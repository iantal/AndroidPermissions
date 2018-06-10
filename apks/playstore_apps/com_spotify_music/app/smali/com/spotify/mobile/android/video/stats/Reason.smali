.class public final enum Lcom/spotify/mobile/android/video/stats/Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/video/stats/Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum b:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum c:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum d:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum e:Lcom/spotify/mobile/android/video/stats/Reason;

.field public static final enum f:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum g:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum h:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum i:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static enum j:Lcom/spotify/mobile/android/video/stats/Reason;

.field private static final synthetic k:[Lcom/spotify/mobile/android/video/stats/Reason;


# instance fields
.field public mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "START_APPLOAD"

    const-string v2, "appload"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->a:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_CLICKROW"

    const-string v2, "clickrow"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->g:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_TRACKERROR"

    const-string v2, "trackerror"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->b:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_INTERRUPTED"

    const-string v2, "interupted"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->h:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_TRACKDONE"

    const-string v2, "trackdone"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->c:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_UNKNOWN"

    const-string v2, "unknown"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->i:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_ENDPLAY"

    const-string v2, "endplay"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->d:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_UNEXPECTED_EXIT"

    const-string v2, "unexpected-exit"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->e:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "END_UNEXPECTED_EXIT_WHILE_PAUSED"

    const-string v2, "unexpected-exit-while-paused"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->f:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/video/stats/Reason;

    const-string v1, "UNMAPPED_STRING"

    const-string v2, ""

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/mobile/android/video/stats/Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->j:Lcom/spotify/mobile/android/video/stats/Reason;

    const/16 v0, 0xa

    .line 12
    new-array v0, v0, [Lcom/spotify/mobile/android/video/stats/Reason;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->a:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->g:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->b:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->h:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->c:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->i:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->d:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->e:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->f:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->j:Lcom/spotify/mobile/android/video/stats/Reason;

    aput-object v1, v0, v12

    sput-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->k:[Lcom/spotify/mobile/android/video/stats/Reason;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/Reason;
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->j:Lcom/spotify/mobile/android/video/stats/Reason;

    .line 1033
    iput-object p0, v0, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/Reason;
    .locals 1

    .line 12
    const-class v0, Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/stats/Reason;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/stats/Reason;
    .locals 1

    .line 12
    sget-object v0, Lcom/spotify/mobile/android/video/stats/Reason;->k:[Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/stats/Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/stats/Reason;

    return-object v0
.end method
