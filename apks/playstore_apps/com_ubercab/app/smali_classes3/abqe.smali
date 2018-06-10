.class public Labqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labqh;

.field private final b:Labpo;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;


# direct methods
.method public constructor <init>(Labqh;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;Labpo;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Labqe;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    .line 78
    iput-object p1, p0, Labqe;->a:Labqh;

    .line 79
    iput-object p3, p0, Labqe;->b:Labpo;

    return-void
.end method


# virtual methods
.method a(Labil;Ljyi;)Labqk;
    .locals 7

    .line 86
    new-instance v6, Labqk;

    iget-object v1, p0, Labqe;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;

    iget-object v4, p0, Labqe;->b:Labpo;

    iget-object v5, p0, Labqe;->a:Labqh;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Labqk;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/selection/CreditCardSelectView;Labil;Ljyi;Labpo;Labql;)V

    return-object v6
.end method
