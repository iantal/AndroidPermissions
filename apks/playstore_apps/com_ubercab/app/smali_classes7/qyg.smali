.class public Lqyg;
.super Lqwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwr<",
        "Lqym;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method private constructor <init>(Lqym;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lqwr;-><init>(Lhgk;Landroid/view/View;)V

    .line 76
    iput-object p2, p0, Lqyg;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-void
.end method

.method synthetic constructor <init>(Lqym;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lqyd$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lqyg;-><init>(Lqym;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 90
    iget-object v0, p0, Lqyg;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;Lamte;Lqye;)Lqyb;
    .locals 1

    .line 109
    new-instance v0, Lqyb;

    invoke-direct {v0, p1, p2, p3}, Lqyb;-><init>(Ljyi;Lamte;Lqyc;)V

    return-object v0
.end method

.method a(Ljyi;)Lqyq;
    .locals 3

    .line 82
    new-instance v0, Lqyq;

    invoke-virtual {p0}, Lqyg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p0}, Lqyg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lqyr;

    invoke-direct {v0, p1, v1, v2}, Lqyq;-><init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lqyr;)V

    return-object v0
.end method

.method a(Ljyi;Lqye;Lamte;)Lqyu;
    .locals 2

    .line 99
    new-instance v0, Lqyu;

    new-instance v1, Ltta;

    invoke-direct {v1, p2}, Ltta;-><init>(Lttb;)V

    invoke-direct {v0, p1, p3, v1}, Lqyu;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method
