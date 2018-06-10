.class public abstract Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;
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
.field private static final serialVersionUID:J = 0x4e360c9d467fe93cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;
    .locals 10
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "should_prompt_reacceptance"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "license"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dialog_text_step_1_html"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dialog_text_step_2_html"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_accept_licenses_in_one_step"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "has_only_accept_button"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accept_button_text"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "decline_button_text"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 31
    new-instance v9, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/spotify/music/features/termsandconditions/update/AutoValue_TermsAndConditionsModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public abstract acceptButtonText()Ljava/lang/String;
.end method

.method public abstract declineButtonText()Ljava/lang/String;
.end method

.method public abstract license()Ljava/lang/String;
.end method

.method public abstract oneStepDialog()Z
.end method

.method public abstract onlyAcceptButton()Z
.end method

.method public abstract showUpdatedDialog()Z
.end method

.method public abstract stepOneDialogText()Ljava/lang/String;
.end method

.method public abstract stepTwoDialogText()Ljava/lang/String;
.end method
