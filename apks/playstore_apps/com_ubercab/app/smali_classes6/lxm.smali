.class public final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llxh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llxh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;",
            "Laxga<",
            "Llxn;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llxm;->a:Laxga;

    .line 24
    iput-object p2, p0, Llxm;->b:Laxga;

    .line 25
    iput-object p3, p0, Llxm;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llxh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;",
            "Laxga<",
            "Llxn;",
            ">;)",
            "Llxq;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llxn;

    invoke-static {p0, p1, p2}, Llxm;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llxn;)Llxq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llxn;)Llxq;
    .locals 0

    .line 47
    check-cast p0, Llxh;

    invoke-static {p0, p1, p2}, Llxj;->a(Llxh;Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llxn;)Llxq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llxh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;",
            "Laxga<",
            "Llxn;",
            ">;)",
            "Llxm;"
        }
    .end annotation

    .line 42
    new-instance v0, Llxm;

    invoke-direct {v0, p0, p1, p2}, Llxm;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llxq;
    .locals 3

    .line 30
    iget-object v0, p0, Llxm;->a:Laxga;

    iget-object v1, p0, Llxm;->b:Laxga;

    iget-object v2, p0, Llxm;->c:Laxga;

    invoke-static {v0, v1, v2}, Llxm;->a(Laxga;Laxga;Laxga;)Llxq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llxm;->a()Llxq;

    move-result-object v0

    return-object v0
.end method
