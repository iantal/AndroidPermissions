.class public final Llyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llza;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llys;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;",
            "Laxga<",
            "Llza;",
            ">;",
            "Laxga<",
            "Llys;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llyz;->a:Laxga;

    .line 31
    iput-object p2, p0, Llyz;->b:Laxga;

    .line 32
    iput-object p3, p0, Llyz;->c:Laxga;

    .line 33
    iput-object p4, p0, Llyz;->d:Laxga;

    .line 34
    iput-object p5, p0, Llyz;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Llze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;",
            "Laxga<",
            "Llza;",
            ">;",
            "Laxga<",
            "Llys;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;)",
            "Llze;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llza;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhgh;

    invoke-static {p0, p1, p2, p3, p4}, Llyz;->a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llza;Ljava/lang/Object;Lhgd;Lhgh;)Llze;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llza;Ljava/lang/Object;Lhgd;Lhgh;)Llze;
    .locals 0

    .line 61
    check-cast p2, Llys;

    invoke-static {p0, p1, p2, p3, p4}, Llyu;->a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llza;Llys;Lhgd;Lhgh;)Llze;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llze;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Llyz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;",
            "Laxga<",
            "Llza;",
            ">;",
            "Laxga<",
            "Llys;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;)",
            "Llyz;"
        }
    .end annotation

    .line 55
    new-instance v6, Llyz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llyz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Llze;
    .locals 5

    .line 39
    iget-object v0, p0, Llyz;->a:Laxga;

    iget-object v1, p0, Llyz;->b:Laxga;

    iget-object v2, p0, Llyz;->c:Laxga;

    iget-object v3, p0, Llyz;->d:Laxga;

    iget-object v4, p0, Llyz;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Llyz;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Llyz;->a()Llze;

    move-result-object v0

    return-object v0
.end method
