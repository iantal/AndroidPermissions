.class public abstract Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

.field private static final serialVersionUID:J = 0x4e360c9d467fe93cL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->create(ZZZZLjava/lang/String;ILjava/lang/String;)Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->DEFAULT:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZZZLjava/lang/String;ILjava/lang/String;)Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;
    .locals 9
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_accept_licenses_in_one_step"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "requires_marketing_opt_in"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pretick_eula"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "use_all_genders"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "requires_marketing_opt_in_text"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_age"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 41
    new-instance v8, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/features/login/emailsignup/provider/AutoValue_SignupConfig;-><init>(ZZZZLjava/lang/String;ILjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public abstract country()Ljava/lang/String;
.end method

.method public abstract haveOneStepLicenses()Z
.end method

.method public abstract isEULA()Z
.end method

.method public abstract isMarketingOptIn()Z
.end method

.method public abstract marketingOptInText()Ljava/lang/String;
.end method

.method public abstract minimumAge()I
.end method

.method public abstract showAllGenders()Z
.end method
