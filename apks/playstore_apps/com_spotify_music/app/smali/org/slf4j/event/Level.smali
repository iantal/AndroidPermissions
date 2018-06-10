.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/slf4j/event/Level;

.field public static final enum b:Lorg/slf4j/event/Level;

.field public static final enum c:Lorg/slf4j/event/Level;

.field public static final enum d:Lorg/slf4j/event/Level;

.field public static final enum e:Lorg/slf4j/event/Level;

.field private static final synthetic f:[Lorg/slf4j/event/Level;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "ERROR"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "WARN"

    const-string v2, "WARN"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v0, v1, v4, v5, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "INFO"

    const-string v2, "INFO"

    const/4 v5, 0x2

    const/16 v6, 0x14

    invoke-direct {v0, v1, v5, v6, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->c:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "DEBUG"

    const-string v2, "DEBUG"

    const/4 v6, 0x3

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->d:Lorg/slf4j/event/Level;

    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "TRACE"

    const-string v2, "TRACE"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lorg/slf4j/event/Level;

    sget-object v1, Lorg/slf4j/event/Level;->a:Lorg/slf4j/event/Level;

    aput-object v1, v0, v3

    sget-object v1, Lorg/slf4j/event/Level;->b:Lorg/slf4j/event/Level;

    aput-object v1, v0, v4

    sget-object v1, Lorg/slf4j/event/Level;->c:Lorg/slf4j/event/Level;

    aput-object v1, v0, v5

    sget-object v1, Lorg/slf4j/event/Level;->d:Lorg/slf4j/event/Level;

    aput-object v1, v0, v6

    sget-object v1, Lorg/slf4j/event/Level;->e:Lorg/slf4j/event/Level;

    aput-object v1, v0, v7

    sput-object v0, Lorg/slf4j/event/Level;->f:[Lorg/slf4j/event/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 23
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1

    .line 14
    const-class v0, Lorg/slf4j/event/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/event/Level;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    .line 14
    sget-object v0, Lorg/slf4j/event/Level;->f:[Lorg/slf4j/event/Level;

    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/event/Level;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    return-object v0
.end method
