.class Lbvn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvn;->b(Lbnf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbnf;

.field final synthetic b:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Lbnf;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lbvn$2;->b:Lbvn;

    iput-object p2, p0, Lbvn$2;->a:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lbvn$2;->b:Lbvn;

    invoke-static {v0}, Lbvn;->b(Lbvn;)Lbvo;

    move-result-object v0

    invoke-virtual {v0}, Lbvo;->a()V

    .line 101
    iget-object v0, p0, Lbvn$2;->a:Lbnf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lbnf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbvn$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
