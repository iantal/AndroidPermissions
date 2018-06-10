.class public final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacma;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lomd;->a:Laxga;

    .line 19
    iput-object p2, p0, Lomd;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lacma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;)",
            "Lacma;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lomd;->a(Lhch;Ljava/lang/Object;)Lacma;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;Ljava/lang/Object;)Lacma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lacma;"
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p0, p1}, Lolz;->a(Lhch;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lacma;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacma;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lomd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;)",
            "Lomd;"
        }
    .end annotation

    .line 34
    new-instance v0, Lomd;

    invoke-direct {v0, p0, p1}, Lomd;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacma;
    .locals 2

    .line 24
    iget-object v0, p0, Lomd;->a:Laxga;

    iget-object v1, p0, Lomd;->b:Laxga;

    invoke-static {v0, v1}, Lomd;->a(Laxga;Laxga;)Lacma;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lomd;->a()Lacma;

    move-result-object v0

    return-object v0
.end method
