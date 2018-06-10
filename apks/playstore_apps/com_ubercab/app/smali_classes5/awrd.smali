.class public final Lawrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawre;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Lawqw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;",
            "Laxga<",
            "Lawre;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lawrd;->a:Laxga;

    .line 32
    iput-object p2, p0, Lawrd;->b:Laxga;

    .line 33
    iput-object p3, p0, Lawrd;->c:Laxga;

    .line 34
    iput-object p4, p0, Lawrd;->d:Laxga;

    .line 35
    iput-object p5, p0, Lawrd;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawqw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;",
            "Laxga<",
            "Lawre;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lawri;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawre;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lawrd;->a(Ljava/lang/Object;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawre;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)Lawri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawre;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)Lawri;
    .locals 0

    .line 62
    check-cast p0, Lawqw;

    invoke-static {p0, p1, p2, p3, p4}, Lawqy;->a(Lawqw;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawre;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lhiq;)Lawri;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawri;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawrd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawqw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;",
            "Laxga<",
            "Lawre;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lawrd;"
        }
    .end annotation

    .line 56
    new-instance v6, Lawrd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lawrd;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lawri;
    .locals 5

    .line 40
    iget-object v0, p0, Lawrd;->a:Laxga;

    iget-object v1, p0, Lawrd;->b:Laxga;

    iget-object v2, p0, Lawrd;->c:Laxga;

    iget-object v3, p0, Lawrd;->d:Laxga;

    iget-object v4, p0, Lawrd;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lawrd;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lawrd;->a()Lawri;

    move-result-object v0

    return-object v0
.end method
