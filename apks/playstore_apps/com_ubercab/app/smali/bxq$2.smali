.class Lbxq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxq;->a(ILbmz;Lbnf;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbnf;

.field final synthetic c:Lbxq;


# direct methods
.method constructor <init>(Lbxq;ILbnf;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lbxq$2;->c:Lbxq;

    iput p2, p0, Lbxq$2;->a:I

    iput-object p3, p0, Lbxq$2;->b:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 687
    iget-object v0, p0, Lbxq$2;->c:Lbxq;

    invoke-static {v0}, Lbxq;->a(Lbxq;)Lbnc;

    move-result-object v0

    iget v1, p0, Lbxq$2;->a:I

    invoke-virtual {v0, v1}, Lbnc;->b(I)Lbmz;

    move-result-object v0

    const-string v1, "Animation was already removed somehow!"

    .line 689
    invoke-static {v0, v1}, Lbky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lbxq$2;->b:Lbnf;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lbxq$2;->b:Lbnf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lbnf;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
