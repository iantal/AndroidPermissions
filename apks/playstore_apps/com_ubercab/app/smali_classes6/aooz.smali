.class public final Laooz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laope;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoot;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laopa;",
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
            "Laoot;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;",
            ">;",
            "Laxga<",
            "Laopa;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laooz;->a:Laxga;

    .line 22
    iput-object p2, p0, Laooz;->b:Laxga;

    .line 23
    iput-object p3, p0, Laooz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoot;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;",
            ">;",
            "Laxga<",
            "Laopa;",
            ">;)",
            "Laope;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laopa;

    invoke-static {p0, p1, p2}, Laooz;->a(Ljava/lang/Object;Ljava/lang/Object;Laopa;)Laope;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laopa;)Laope;
    .locals 0

    .line 43
    check-cast p0, Laoot;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    invoke-static {p0, p1, p2}, Laoov;->a(Laoot;Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;Laopa;)Laope;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laope;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laooz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoot;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;",
            ">;",
            "Laxga<",
            "Laopa;",
            ">;)",
            "Laooz;"
        }
    .end annotation

    .line 38
    new-instance v0, Laooz;

    invoke-direct {v0, p0, p1, p2}, Laooz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laope;
    .locals 3

    .line 28
    iget-object v0, p0, Laooz;->a:Laxga;

    iget-object v1, p0, Laooz;->b:Laxga;

    iget-object v2, p0, Laooz;->c:Laxga;

    invoke-static {v0, v1, v2}, Laooz;->a(Laxga;Laxga;Laxga;)Laope;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laooz;->a()Laope;

    move-result-object v0

    return-object v0
.end method
