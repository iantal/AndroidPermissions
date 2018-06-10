.class public Ltub;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltuf;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method private constructor <init>(Ltuf;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 65
    iput-object p2, p0, Ltub;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-void
.end method

.method synthetic constructor <init>(Ltuf;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltty$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Ltub;-><init>(Ltuf;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    return-void
.end method


# virtual methods
.method a()Ltul;
    .locals 3

    .line 71
    new-instance v0, Ltul;

    invoke-virtual {p0}, Ltub;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p0}, Ltub;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltum;

    invoke-direct {v0, v1, v2}, Ltul;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltum;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Ltub;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
