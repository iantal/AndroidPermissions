.class public final enum Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field public static final enum g:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

.field private static final synthetic h:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 127
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "NAVIGATE_FORWARD"

    const-string v2, "navigate-forward"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 128
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "RETRY"

    const-string v2, "retry"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 129
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "SELECT"

    const-string v2, "select-enable"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 130
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "DESELECT"

    const-string v2, "select-disable"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 131
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "DISMISS"

    const-string v2, "dismiss"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->e:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 132
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "BACK_BUTTON"

    const-string v2, "device-back-button"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->f:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 133
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v1, "SCROLL"

    const-string v2, "scroll"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->g:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const/4 v0, 0x7

    .line 126
    new-array v0, v0, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->e:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->f:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->g:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->h:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

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

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-object p3, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;
    .locals 1

    .line 126
    const-class v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;
    .locals 1

    .line 126
    sget-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->h:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
