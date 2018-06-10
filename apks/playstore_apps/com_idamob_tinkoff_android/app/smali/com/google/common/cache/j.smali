.class public abstract enum Lcom/google/common/cache/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/j;

.field public static final enum b:Lcom/google/common/cache/j;

.field public static final enum c:Lcom/google/common/cache/j;

.field public static final enum d:Lcom/google/common/cache/j;

.field public static final enum e:Lcom/google/common/cache/j;

.field private static final synthetic f:[Lcom/google/common/cache/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/google/common/cache/j$1;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/google/common/cache/j$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/j;

    .line 48
    new-instance v0, Lcom/google/common/cache/j$2;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/google/common/cache/j$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    .line 60
    new-instance v0, Lcom/google/common/cache/j$3;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/google/common/cache/j$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    .line 71
    new-instance v0, Lcom/google/common/cache/j$4;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/google/common/cache/j$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/j;->d:Lcom/google/common/cache/j;

    .line 82
    new-instance v0, Lcom/google/common/cache/j$5;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/j$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/j;->e:Lcom/google/common/cache/j;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/cache/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/cache/j;->b:Lcom/google/common/cache/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/cache/j;->c:Lcom/google/common/cache/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/cache/j;->d:Lcom/google/common/cache/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/cache/j;->e:Lcom/google/common/cache/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/j;->f:[Lcom/google/common/cache/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/j;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/common/cache/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/j;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/j;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/common/cache/j;->f:[Lcom/google/common/cache/j;

    invoke-virtual {v0}, [Lcom/google/common/cache/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/j;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
