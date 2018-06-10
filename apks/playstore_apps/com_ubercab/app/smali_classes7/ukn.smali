.class public Lukn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lukp;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method private constructor <init>(Lukp;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 65
    iput-object p2, p0, Lukn;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-void
.end method

.method synthetic constructor <init>(Lukp;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lukj$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lukn;-><init>(Lukp;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Luks;
    .locals 3

    .line 71
    new-instance v0, Luks;

    .line 72
    invoke-virtual {p0}, Lukn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p0}, Lukn;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lukt;

    invoke-direct {v0, v1, v2, p1}, Luks;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Lukt;Ljyi;)V

    return-object v0
.end method
