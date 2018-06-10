.class public Lsal;
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
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsal;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 72
    sget-object v0, Lkvv;->mn:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 54
    new-instance p1, Lsam;

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 55
    invoke-interface {v0}, Lsac;->i()Lhmu;

    move-result-object v1

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 56
    invoke-interface {v0}, Lsac;->q()Livs;

    move-result-object v2

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 57
    invoke-interface {v0}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 58
    invoke-interface {v0}, Lsac;->x()Lcom/ubercab/presidio/app/core/root/RootView;

    move-result-object v4

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 59
    invoke-interface {v0}, Lsac;->s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v5

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 60
    invoke-interface {v0}, Lsac;->C()Lawwp;

    move-result-object v6

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 61
    invoke-interface {v0}, Lsac;->D()Lawwr;

    move-result-object v7

    iget-object v0, p0, Lsal;->a:Lsac;

    .line 62
    invoke-interface {v0}, Lsac;->c()Ljyi;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lsam;-><init>(Lhmu;Livs;Landroid/content/Context;Landroid/view/View;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawwp;Lawwr;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsal;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsal;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d4a56cc4-36dd-4485-896c-8cb756026112"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lsal;->a:Lsac;

    invoke-interface {p1}, Lsac;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->LATAM_GROWTH_ANDROID_ZERO_RATING:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
