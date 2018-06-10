.class public final Lavmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavmp;


# direct methods
.method public constructor <init>(Lavmp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavmr;->a:Lavmp;

    return-void
.end method

.method public static a(Lavmp;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
    .locals 0

    .line 21
    invoke-static {p0}, Lavmr;->c(Lavmp;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavmp;)Lavmr;
    .locals 1

    .line 25
    new-instance v0, Lavmr;

    invoke-direct {v0, p0}, Lavmr;-><init>(Lavmp;)V

    return-object v0
.end method

.method public static c(Lavmp;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavmp;->b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lavmr;->a:Lavmp;

    invoke-static {v0}, Lavmr;->a(Lavmp;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavmr;->a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v0

    return-object v0
.end method
