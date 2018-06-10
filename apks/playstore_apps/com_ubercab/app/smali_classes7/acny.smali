.class public Lacny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacnz;


# direct methods
.method public constructor <init>(Lacnz;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacny;->a:Lacnz;

    return-void
.end method

.method static a(Landroid/app/Application;Ljyi;Lhmu;)Lacnu;
    .locals 0

    .line 56
    new-instance p1, Lacnv;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lacnv;-><init>(Ljava/lang/String;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lacnj;->a:Lacnj;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lhbm;",
            "Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance p1, Lacnx;

    iget-object v0, p0, Lacny;->a:Lacnz;

    .line 30
    invoke-interface {v0}, Lacnz;->u()Lacns;

    move-result-object v0

    iget-object v1, p0, Lacny;->a:Lacnz;

    .line 32
    invoke-interface {v1}, Lacnz;->t()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lacny;->a:Lacnz;

    .line 33
    invoke-interface {v2}, Lacnz;->a()Ljyi;

    move-result-object v2

    iget-object v3, p0, Lacny;->a:Lacnz;

    .line 34
    invoke-interface {v3}, Lacnz;->j()Lhmu;

    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lacny;->a(Landroid/app/Application;Ljyi;Lhmu;)Lacnu;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lacnx;-><init>(Lacns;Lacnu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacny;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacny;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "aa3828c8-e385-412e-b204-16656eb3c679"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
