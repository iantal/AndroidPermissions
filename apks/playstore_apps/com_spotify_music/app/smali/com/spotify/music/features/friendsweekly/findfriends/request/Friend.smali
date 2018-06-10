.class public abstract Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/spotify/music/features/friendsweekly/findfriends/request/Friend;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 22
    new-instance v0, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/features/friendsweekly/findfriends/request/AutoValue_Friend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method abstract image()Ljava/lang/String;
.end method

.method abstract name()Ljava/lang/String;
.end method

.method abstract tasteMatch()I
.end method

.method abstract username()Ljava/lang/String;
.end method
