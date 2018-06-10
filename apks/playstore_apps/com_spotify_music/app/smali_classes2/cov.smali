.class public final Lcov;
.super Lctl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctl<",
        "Lcom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom;)V
    .locals 2

    sget-object v0, Lcol;->a:Lcsw;

    new-instance v1, Lcwu;

    invoke-direct {v1}, Lcwu;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lctl;-><init>(Landroid/app/Activity;Lcsw;Lcsx;Lcwl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcoq;)Lfcu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoq;",
            ")",
            "Lfcu<",
            "Lcos;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcol;->c:Lcou;

    .line 1000
    iget-object v1, p0, Lctl;->g:Lctn;

    invoke-interface {v0, v1, p1}, Lcou;->a(Lctn;Lcoq;)Lctr;

    move-result-object p1

    new-instance v0, Lcos;

    invoke-direct {v0}, Lcos;-><init>()V

    invoke-static {p1, v0}, Lcze;->a(Lctr;Lctu;)Lfcu;

    move-result-object p1

    return-object p1
.end method
