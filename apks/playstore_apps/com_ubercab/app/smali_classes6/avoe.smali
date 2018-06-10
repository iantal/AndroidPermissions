.class public final Lavoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavob;


# direct methods
.method public constructor <init>(Lavob;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavoe;->a:Lavob;

    return-void
.end method

.method public static a(Lavob;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;
    .locals 0

    .line 23
    invoke-static {p0}, Lavoe;->c(Lavob;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavob;)Lavoe;
    .locals 1

    .line 27
    new-instance v0, Lavoe;

    invoke-direct {v0, p0}, Lavoe;-><init>(Lavob;)V

    return-object v0
.end method

.method public static c(Lavob;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lavob;->b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;
    .locals 1

    .line 18
    iget-object v0, p0, Lavoe;->a:Lavob;

    invoke-static {v0}, Lavoe;->a(Lavob;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavoe;->a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object v0

    return-object v0
.end method
