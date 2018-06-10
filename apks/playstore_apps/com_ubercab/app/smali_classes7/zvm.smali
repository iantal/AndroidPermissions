.class public Lzvm;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzvz;",
        "Lzvv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzvv;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lzvm;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzvm;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lzvm;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzvm;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzvz;
    .locals 3

    .line 36
    new-instance v0, Lzvs;

    invoke-direct {v0}, Lzvs;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lzvm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 39
    invoke-static {}, Lzvj;->b()Lzvk;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lzvm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvv;

    invoke-virtual {v1, v2}, Lzvk;->a(Lzvv;)Lzvk;

    move-result-object v1

    new-instance v2, Lzvo;

    invoke-direct {v2, p0, v0, p1}, Lzvo;-><init>(Lzvm;Lzvs;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 41
    invoke-virtual {v1, v2}, Lzvk;->a(Lzvo;)Lzvk;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lzvk;->a()Lzvn;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lzvn;->s()Lzvz;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 48
    sget v0, Lgsr;->ub__trip_ride_card:I

    return v0
.end method
