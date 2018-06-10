.class public final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lomr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lolx;",
            ">;"
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

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lomk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lolx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;",
            "Laxga<",
            "Lomk;",
            ">;",
            "Laxga<",
            "Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lomh;->a:Laxga;

    .line 23
    iput-object p2, p0, Lomh;->b:Laxga;

    .line 24
    iput-object p3, p0, Lomh;->c:Laxga;

    .line 25
    iput-object p4, p0, Lomh;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lomr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lolx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;",
            "Laxga<",
            "Lomk;",
            ">;",
            "Laxga<",
            "Long;",
            ">;)",
            "Lomr;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lomk;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Long;

    invoke-static {p0, p1, p2, p3}, Lomh;->a(Ljava/lang/Object;Ljava/lang/Object;Lomk;Long;)Lomr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lomk;Long;)Lomr;
    .locals 0

    .line 50
    check-cast p0, Lolx;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p0, p1, p2, p3}, Lolz;->a(Lolx;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lomk;Long;)Lomr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lomh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lolx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;",
            "Laxga<",
            "Lomk;",
            ">;",
            "Laxga<",
            "Long;",
            ">;)",
            "Lomh;"
        }
    .end annotation

    .line 44
    new-instance v0, Lomh;

    invoke-direct {v0, p0, p1, p2, p3}, Lomh;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lomr;
    .locals 4

    .line 30
    iget-object v0, p0, Lomh;->a:Laxga;

    iget-object v1, p0, Lomh;->b:Laxga;

    iget-object v2, p0, Lomh;->c:Laxga;

    iget-object v3, p0, Lomh;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lomh;->a(Laxga;Laxga;Laxga;Laxga;)Lomr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lomh;->a()Lomr;

    move-result-object v0

    return-object v0
.end method
