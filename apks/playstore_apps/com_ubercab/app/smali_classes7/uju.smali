.class public Luju;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lujx;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lujq;


# direct methods
.method public constructor <init>(Lujq;Lujx;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Luju;->a:Lujq;

    .line 113
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Ltso;Lannc;Lagpa;Lqvm;Lmku;)Ltsr;
    .locals 8

    .line 137
    new-instance v7, Ltsr;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltsr;-><init>(Ljyi;Ltso;Lannc;Lagpa;Lqvm;Lmku;)V

    return-object v7
.end method

.method a()Lukc;
    .locals 2

    .line 119
    new-instance v0, Lukc;

    invoke-virtual {p0}, Luju;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-direct {v0, v1}, Lukc;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V

    return-object v0
.end method
