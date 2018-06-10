.class public final Liss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litg;


# instance fields
.field private a:Lhtv;


# direct methods
.method private constructor <init>(List;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Liss;->a(List;)V

    return-void
.end method

.method synthetic constructor <init>(List;Liss$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Liss;-><init>(List;)V

    return-void
.end method

.method public static a()List;
    .locals 2

    .line 24
    new-instance v0, List;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, List;-><init>(Liss$1;)V

    return-object v0
.end method

.method private a(List;)V
    .locals 0

    .line 29
    invoke-static {p1}, List;->a(List;)Lhtv;

    move-result-object p1

    iput-object p1, p0, Liss;->a:Lhtv;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;
    .locals 2

    .line 53
    iget-object v0, p0, Liss;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->d()Lhzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    invoke-static {p1, v0}, Lith;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Lhzw;)V

    .line 54
    iget-object v0, p0, Liss;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lith;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljyi;)V

    .line 55
    iget-object v0, p0, Liss;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->c()Lhum;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhum;

    invoke-static {p1, v0}, Lith;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Lhum;)V

    .line 56
    iget-object v0, p0, Liss;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->v()Lgob;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    invoke-static {p1, v0}, Lith;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Lgob;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Liss;->b(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    return-void
.end method
