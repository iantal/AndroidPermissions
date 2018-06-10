.class public final Lavlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavlh;


# direct methods
.method public constructor <init>(Lavlh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavlj;->a:Lavlh;

    return-void
.end method

.method public static a(Lavlh;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;
    .locals 0

    .line 21
    invoke-static {p0}, Lavlj;->c(Lavlh;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavlh;)Lavlj;
    .locals 1

    .line 25
    new-instance v0, Lavlj;

    invoke-direct {v0, p0}, Lavlj;-><init>(Lavlh;)V

    return-object v0
.end method

.method public static c(Lavlh;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavlh;->a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lavlj;->a:Lavlh;

    invoke-static {v0}, Lavlj;->a(Lavlh;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavlj;->a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPersonalInfo;

    move-result-object v0

    return-object v0
.end method
