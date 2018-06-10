.class public Lcom/spotify/mobile/android/playlist/model/policy/Policy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mDecorationPolicy:Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "policy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;->mDecorationPolicy:Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    return-void
.end method


# virtual methods
.method public getDecorationPolicy()Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;->mDecorationPolicy:Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    return-object v0
.end method
