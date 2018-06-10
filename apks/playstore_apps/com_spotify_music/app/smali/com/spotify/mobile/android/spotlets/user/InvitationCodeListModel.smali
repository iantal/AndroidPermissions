.class public Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "invitation_codes"
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    return-void
.end method


# virtual methods
.method public getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invitation_codes"
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    return-object v0
.end method
