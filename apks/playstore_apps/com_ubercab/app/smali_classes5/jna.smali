.class public Ljna;
.super Lacpf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacpf<",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        "Ljni;",
        "Ljmx;",
        "Ljnd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljnd;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lacpf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ljni;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Ljna;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 47
    new-instance v0, Ljnf;

    invoke-direct {v0}, Ljnf;-><init>()V

    .line 49
    invoke-static {}, Ljmy;->a()Ljmz;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ljna;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnd;

    invoke-virtual {v1, v2}, Ljmz;->a(Ljnd;)Ljmz;

    move-result-object v1

    new-instance v2, Ljnc;

    invoke-direct {v2, v0, p1}, Ljnc;-><init>(Ljnf;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 51
    invoke-virtual {v1, v2}, Ljmz;->a(Ljnc;)Ljmz;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljmz;->a()Ljnb;

    move-result-object v1

    .line 53
    new-instance v2, Ljni;

    invoke-direct {v2, p1, v1, v0}, Ljni;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljnb;Ljnf;)V

    return-object v2
.end method

.method protected b()I
    .locals 1

    .line 63
    sget v0, Lgsr;->ub__contextual_notification_message:I

    return v0
.end method
