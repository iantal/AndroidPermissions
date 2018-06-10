.class Lbvn$1;
.super Lbnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvn;->a(Lbnf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnr<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbnf;

.field final synthetic b:Lbvn;


# direct methods
.method constructor <init>(Lbvn;Lbpa;Lbnf;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lbvn$1;->b:Lbvn;

    iput-object p3, p0, Lbvn$1;->a:Lbnf;

    invoke-direct {p0, p2}, Lbnr;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lbvn$1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lbvn$1;->a:Lbnf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lbnf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbvn$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lbvn$1;->b:Lbvn;

    invoke-static {v0}, Lbvn;->a(Lbvn;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 81
    iget-object v0, p0, Lbvn$1;->b:Lbvn;

    invoke-static {v0}, Lbvn;->b(Lbvn;)Lbvo;

    move-result-object v0

    invoke-virtual {v0}, Lbvo;->a()V

    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
