.class public abstract Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ltbv;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeName;
    value = "URI"
.end annotation


# instance fields
.field private mWildcardPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltbw;
    .locals 1

    .line 48
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pattern"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cache"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 39
    new-instance v0, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/quicksilver/triggers/models/AutoValue_UriTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "^"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    const-string p2, "([a-zA-Z0-9]*)"

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    iput-object p0, v0, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->mWildcardPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public abstract getCache()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache"
    .end annotation
.end method

.method public abstract getFormat()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end method

.method public abstract getPattern()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pattern"
    .end annotation
.end method

.method public getTriggerString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "URI"

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->mWildcardPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public abstract toBuilder()Ltbw;
.end method
