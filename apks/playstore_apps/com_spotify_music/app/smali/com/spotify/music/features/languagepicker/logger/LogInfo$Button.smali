.class public final enum Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

.field public static final enum b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

.field public static final enum c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

.field private static final synthetic d:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;


# instance fields
.field private final mItemUri:Ljava/lang/String;

.field private final mRenderType:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field private final mSectionId:Ljava/lang/String;

.field private final mUserIntent:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 16
    new-instance v7, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const-string v1, "NEXT"

    const-string v3, "next-button"

    sget-object v4, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v5, "language-picker"

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    sput-object v7, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    .line 21
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const-string v9, "RETRY"

    const-string v11, "retry-button"

    sget-object v12, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v13, "language-picker"

    sget-object v14, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    .line 26
    new-instance v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const-string v2, "GOT_IT"

    const-string v4, "got-it-button"

    sget-object v5, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->e:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    const-string v6, "language-picker-no-skip-dialog"

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->d:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/loggers/ImpressionLogger$RenderType;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mItemUri:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mUserIntent:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 44
    iput-object p5, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mSectionId:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mRenderType:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;
    .locals 1

    .line 15
    const-class v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;
    .locals 1

    .line 15
    sget-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->d:[Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    invoke-virtual {v0}, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 6

    .line 58
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mItemUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mSectionId:Ljava/lang/String;

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    iget-object v5, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mRenderType:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 6

    .line 49
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mItemUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mSectionId:Ljava/lang/String;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->mUserIntent:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 54
    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
