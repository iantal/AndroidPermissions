.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzl;


# instance fields
.field private a:Lhtv;


# direct methods
.method private constructor <init>(Lhzd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lhzc;->a(Lhzd;)V

    return-void
.end method

.method synthetic constructor <init>(Lhzd;Lhzc$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhzc;-><init>(Lhzd;)V

    return-void
.end method

.method public static a()Lhzd;
    .locals 2

    .line 21
    new-instance v0, Lhzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhzd;-><init>(Lhzc$1;)V

    return-object v0
.end method

.method private a(Lhzd;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lhzd;->a(Lhzd;)Lhtv;

    move-result-object p1

    iput-object p1, p0, Lhzc;->a:Lhtv;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;)Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;
    .locals 2

    .line 38
    iget-object v0, p0, Lhzc;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->n()Lhtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    invoke-static {p1, v0}, Lhzm;->a(Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;Lhtu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhzc;->b(Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;)Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedActivity;

    return-void
.end method
