.class public final Lavkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavkr;


# direct methods
.method public constructor <init>(Lavkr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavkt;->a:Lavkr;

    return-void
.end method

.method public static a(Lavkr;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 0

    .line 21
    invoke-static {p0}, Lavkt;->c(Lavkr;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavkr;)Lavkt;
    .locals 1

    .line 25
    new-instance v0, Lavkt;

    invoke-direct {v0, p0}, Lavkt;-><init>(Lavkr;)V

    return-object v0
.end method

.method public static c(Lavkr;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavkr;->b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 1

    .line 17
    iget-object v0, p0, Lavkt;->a:Lavkr;

    invoke-static {v0}, Lavkt;->a(Lavkr;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavkt;->a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    move-result-object v0

    return-object v0
.end method
