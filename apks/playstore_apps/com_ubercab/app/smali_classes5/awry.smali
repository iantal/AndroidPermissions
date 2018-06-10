.class public final Lawry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawro;",
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
            "Lawrz;",
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
            "Lawro;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;",
            "Laxga<",
            "Lawrz;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lawry;->a:Laxga;

    .line 24
    iput-object p2, p0, Lawry;->b:Laxga;

    .line 25
    iput-object p3, p0, Lawry;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lawse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawro;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;",
            "Laxga<",
            "Lawrz;",
            ">;)",
            "Lawse;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawrz;

    invoke-static {p0, p1, p2}, Lawry;->a(Ljava/lang/Object;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawrz;)Lawse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawrz;)Lawse;
    .locals 0

    .line 47
    check-cast p0, Lawro;

    invoke-static {p0, p1, p2}, Lawrq;->a(Lawro;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawrz;)Lawse;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawse;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lawry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawro;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;",
            "Laxga<",
            "Lawrz;",
            ">;)",
            "Lawry;"
        }
    .end annotation

    .line 42
    new-instance v0, Lawry;

    invoke-direct {v0, p0, p1, p2}, Lawry;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawse;
    .locals 3

    .line 30
    iget-object v0, p0, Lawry;->a:Laxga;

    iget-object v1, p0, Lawry;->b:Laxga;

    iget-object v2, p0, Lawry;->c:Laxga;

    invoke-static {v0, v1, v2}, Lawry;->a(Laxga;Laxga;Laxga;)Lawse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lawry;->a()Lawse;

    move-result-object v0

    return-object v0
.end method
