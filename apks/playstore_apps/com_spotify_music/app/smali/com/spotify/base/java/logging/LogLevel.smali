.class public final enum Lcom/spotify/base/java/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/base/java/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum b:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum c:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum d:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum e:Lcom/spotify/base/java/logging/LogLevel;

.field public static final enum f:Lcom/spotify/base/java/logging/LogLevel;

.field private static final synthetic g:[Lcom/spotify/base/java/logging/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->a:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->b:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    new-instance v0, Lcom/spotify/base/java/logging/LogLevel;

    const-string v1, "YELL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/base/java/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->f:Lcom/spotify/base/java/logging/LogLevel;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/spotify/base/java/logging/LogLevel;

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->a:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->b:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/base/java/logging/LogLevel;->f:Lcom/spotify/base/java/logging/LogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/base/java/logging/LogLevel;->g:[Lcom/spotify/base/java/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/base/java/logging/LogLevel;
    .locals 1

    .line 7
    const-class v0, Lcom/spotify/base/java/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/base/java/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/spotify/base/java/logging/LogLevel;
    .locals 1

    .line 7
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->g:[Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/spotify/base/java/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/base/java/logging/LogLevel;

    return-object v0
.end method
