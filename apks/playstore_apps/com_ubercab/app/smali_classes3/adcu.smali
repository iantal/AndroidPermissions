.class public Ladcu;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laddn;",
        "Laddl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laddl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laddc;Laddk;)Laddn;
    .locals 3

    .line 39
    new-instance v0, Laddf;

    invoke-direct {v0}, Laddf;-><init>()V

    .line 41
    invoke-static {}, Laddr;->b()Ladcx;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ladcu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddl;

    invoke-interface {v1, v2}, Ladcx;->a(Laddl;)Ladcx;

    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ladcx;->a(Laddf;)Ladcx;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ladcx;->a(Landroid/view/ViewGroup;)Ladcx;

    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Ladcx;->a(Laddc;)Ladcx;

    move-result-object p1

    .line 46
    invoke-interface {p1, p3}, Ladcx;->a(Laddk;)Ladcx;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ladcx;->a()Ladcw;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ladcw;->a()Laddn;

    move-result-object p1

    return-object p1
.end method
