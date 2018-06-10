.class public final enum Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

.field public static final enum b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

.field public static final enum c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

.field public static final enum d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

.field private static final synthetic e:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;


# instance fields
.field private final mImpressionType:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

.field public final mItemUri:Ljava/lang/String;

.field public final mSectionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 68
    new-instance v6, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const-string v1, "LOADING"

    const-string v3, "loading"

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->g:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v5, "language-picker"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Ljava/lang/String;)V

    sput-object v6, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    .line 72
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const-string v8, "LANGUAGES"

    const-string v10, "languages"

    sget-object v11, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v12, "language-picker"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    .line 76
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const-string v2, "ERROR"

    const-string v4, "error"

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->a:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v6, "language-picker"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    .line 80
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const-string v8, "NO_CONNECTION"

    const-string v10, "no-connection"

    sget-object v11, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    const-string v12, "language-picker"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->e:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mItemUri:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mImpressionType:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 95
    iput-object p5, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mSectionId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;
    .locals 1

    .line 67
    const-class v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;
    .locals 1

    .line 67
    sget-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->e:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    invoke-virtual {v0}, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 6

    .line 108
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mItemUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mSectionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mImpressionType:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 6

    .line 99
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mItemUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mSectionId:Ljava/lang/String;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->f:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 104
    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
