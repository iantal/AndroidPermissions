.class public final enum Lcom/spotify/music/feedback/FeedbackValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/feedback/FeedbackValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/feedback/FeedbackValue;

.field public static final enum b:Lcom/spotify/music/feedback/FeedbackValue;

.field private static enum c:Lcom/spotify/music/feedback/FeedbackValue;

.field private static final synthetic d:[Lcom/spotify/music/feedback/FeedbackValue;


# instance fields
.field final mFeedbackValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/spotify/music/feedback/FeedbackValue;

    const-string v1, "ON"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/feedback/FeedbackValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    .line 10
    new-instance v0, Lcom/spotify/music/feedback/FeedbackValue;

    const-string v1, "OFF"

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/feedback/FeedbackValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/feedback/FeedbackValue;->b:Lcom/spotify/music/feedback/FeedbackValue;

    .line 11
    new-instance v0, Lcom/spotify/music/feedback/FeedbackValue;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/spotify/music/feedback/FeedbackValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/feedback/FeedbackValue;->c:Lcom/spotify/music/feedback/FeedbackValue;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/spotify/music/feedback/FeedbackValue;

    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->b:Lcom/spotify/music/feedback/FeedbackValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->c:Lcom/spotify/music/feedback/FeedbackValue;

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/feedback/FeedbackValue;->d:[Lcom/spotify/music/feedback/FeedbackValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/spotify/music/feedback/FeedbackValue;->mFeedbackValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;
    .locals 1

    .line 20
    sget-object v0, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    iget-object v0, v0, Lcom/spotify/music/feedback/FeedbackValue;->mFeedbackValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/spotify/music/feedback/FeedbackValue;->b:Lcom/spotify/music/feedback/FeedbackValue;

    iget-object v0, v0, Lcom/spotify/music/feedback/FeedbackValue;->mFeedbackValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/spotify/music/feedback/FeedbackValue;->b:Lcom/spotify/music/feedback/FeedbackValue;

    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/spotify/music/feedback/FeedbackValue;->c:Lcom/spotify/music/feedback/FeedbackValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;
    .locals 1

    .line 8
    const-class v0, Lcom/spotify/music/feedback/FeedbackValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/feedback/FeedbackValue;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/feedback/FeedbackValue;
    .locals 1

    .line 8
    sget-object v0, Lcom/spotify/music/feedback/FeedbackValue;->d:[Lcom/spotify/music/feedback/FeedbackValue;

    invoke-virtual {v0}, [Lcom/spotify/music/feedback/FeedbackValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/feedback/FeedbackValue;

    return-object v0
.end method
