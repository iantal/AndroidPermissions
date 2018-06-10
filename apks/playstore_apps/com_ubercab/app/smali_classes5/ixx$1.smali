.class Lixx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixx;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lixx;


# direct methods
.method constructor <init>(Lixx;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lixx$1;->b:Lixx;

    iput-object p3, p0, Lixx$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 46
    new-instance v0, Lixa;

    iget-object v1, p0, Lixx$1;->b:Lixx;

    invoke-static {v1}, Lixx;->b(Lixx;)Liwz;

    move-result-object v1

    invoke-direct {v0, v1}, Lixa;-><init>(Liwz;)V

    iget-object v1, p0, Lixx$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lixx$1;->b:Lixx;

    .line 47
    invoke-static {v2}, Lixx;->a(Lixx;)Ljar;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lixa;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljar;)Lixk;

    move-result-object p1

    return-object p1
.end method
