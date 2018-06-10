.class public final enum Lpl/brightinventions/slf4android/j;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/brightinventions/slf4android/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpl/brightinventions/slf4android/j;

.field public static final enum b:Lpl/brightinventions/slf4android/j;

.field public static final enum c:Lpl/brightinventions/slf4android/j;

.field public static final enum d:Lpl/brightinventions/slf4android/j;

.field public static final enum e:Lpl/brightinventions/slf4android/j;

.field private static final synthetic h:[Lpl/brightinventions/slf4android/j;


# instance fields
.field private final f:Ljava/util/logging/Level;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lpl/brightinventions/slf4android/j;

    const-string v1, "TRACE"

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lpl/brightinventions/slf4android/j;-><init>(Ljava/lang/String;ILjava/util/logging/Level;I)V

    sput-object v0, Lpl/brightinventions/slf4android/j;->a:Lpl/brightinventions/slf4android/j;

    .line 9
    new-instance v0, Lpl/brightinventions/slf4android/j;

    const-string v1, "DEBUG"

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v2, v6}, Lpl/brightinventions/slf4android/j;-><init>(Ljava/lang/String;ILjava/util/logging/Level;I)V

    sput-object v0, Lpl/brightinventions/slf4android/j;->b:Lpl/brightinventions/slf4android/j;

    .line 10
    new-instance v0, Lpl/brightinventions/slf4android/j;

    const-string v1, "INFO"

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v4, v2, v7}, Lpl/brightinventions/slf4android/j;-><init>(Ljava/lang/String;ILjava/util/logging/Level;I)V

    sput-object v0, Lpl/brightinventions/slf4android/j;->c:Lpl/brightinventions/slf4android/j;

    .line 11
    new-instance v0, Lpl/brightinventions/slf4android/j;

    const-string v1, "WARNING"

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v6, v2, v8}, Lpl/brightinventions/slf4android/j;-><init>(Ljava/lang/String;ILjava/util/logging/Level;I)V

    sput-object v0, Lpl/brightinventions/slf4android/j;->d:Lpl/brightinventions/slf4android/j;

    .line 12
    new-instance v0, Lpl/brightinventions/slf4android/j;

    const-string v1, "ERROR"

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v7, v2, v9}, Lpl/brightinventions/slf4android/j;-><init>(Ljava/lang/String;ILjava/util/logging/Level;I)V

    sput-object v0, Lpl/brightinventions/slf4android/j;->e:Lpl/brightinventions/slf4android/j;

    .line 7
    new-array v0, v8, [Lpl/brightinventions/slf4android/j;

    sget-object v1, Lpl/brightinventions/slf4android/j;->a:Lpl/brightinventions/slf4android/j;

    aput-object v1, v0, v3

    sget-object v1, Lpl/brightinventions/slf4android/j;->b:Lpl/brightinventions/slf4android/j;

    aput-object v1, v0, v5

    sget-object v1, Lpl/brightinventions/slf4android/j;->c:Lpl/brightinventions/slf4android/j;

    aput-object v1, v0, v4

    sget-object v1, Lpl/brightinventions/slf4android/j;->d:Lpl/brightinventions/slf4android/j;

    aput-object v1, v0, v6

    sget-object v1, Lpl/brightinventions/slf4android/j;->e:Lpl/brightinventions/slf4android/j;

    aput-object v1, v0, v7

    sput-object v0, Lpl/brightinventions/slf4android/j;->h:[Lpl/brightinventions/slf4android/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lpl/brightinventions/slf4android/j;->f:Ljava/util/logging/Level;

    .line 19
    iput p4, p0, Lpl/brightinventions/slf4android/j;->g:I

    return-void
.end method

.method public static a(Ljava/util/logging/Level;)Lpl/brightinventions/slf4android/j;
    .locals 5

    .line 23
    invoke-static {}, Lpl/brightinventions/slf4android/j;->values()[Lpl/brightinventions/slf4android/j;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 24
    iget-object v4, v3, Lpl/brightinventions/slf4android/j;->f:Ljava/util/logging/Level;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lpl/brightinventions/slf4android/j;->a:Lpl/brightinventions/slf4android/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/brightinventions/slf4android/j;
    .locals 1

    .line 7
    const-class v0, Lpl/brightinventions/slf4android/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/brightinventions/slf4android/j;

    return-object p0
.end method

.method public static values()[Lpl/brightinventions/slf4android/j;
    .locals 1

    .line 7
    sget-object v0, Lpl/brightinventions/slf4android/j;->h:[Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0}, [Lpl/brightinventions/slf4android/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/brightinventions/slf4android/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lpl/brightinventions/slf4android/j;->g:I

    return v0
.end method

.method public b()Ljava/util/logging/Level;
    .locals 1

    .line 50
    iget-object v0, p0, Lpl/brightinventions/slf4android/j;->f:Ljava/util/logging/Level;

    return-object v0
.end method
