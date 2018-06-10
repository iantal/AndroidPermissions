.class public final enum Lcom/spotify/music/loggers/ImpressionLogger$RenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/loggers/ImpressionLogger$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field public static final enum b:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field public static final enum c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field public static final enum d:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field public static final enum e:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field public static final enum f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field public static final enum g:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

.field private static final synthetic h:[Lcom/spotify/music/loggers/ImpressionLogger$RenderType;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 131
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "PAGE"

    const-string v2, "page"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 132
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "STACK"

    const-string v2, "stack"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->b:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 133
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "GRID"

    const-string v2, "grid"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 134
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "CAROUSEL"

    const-string v2, "carousel"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->d:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 135
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "LIST"

    const-string v2, "list"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->e:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 136
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "DIALOG"

    const-string v2, "dialog"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 137
    new-instance v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const-string v1, "TOASTIE"

    const-string v2, "toastie"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->g:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v0, 0x7

    .line 130
    new-array v0, v0, [Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->b:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->d:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->e:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->g:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->h:[Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

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

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/loggers/ImpressionLogger$RenderType;
    .locals 1

    .line 130
    const-class v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/loggers/ImpressionLogger$RenderType;
    .locals 1

    .line 130
    sget-object v0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->h:[Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual {v0}, [Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
