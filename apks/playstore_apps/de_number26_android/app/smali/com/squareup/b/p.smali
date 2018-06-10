.class public final enum Lcom/squareup/b/p;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/b/p;

.field public static final enum b:Lcom/squareup/b/p;

.field private static final synthetic d:[Lcom/squareup/b/p;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/squareup/b/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/b/p;->a:Lcom/squareup/b/p;

    .line 28
    new-instance v0, Lcom/squareup/b/p;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/b/p;->b:Lcom/squareup/b/p;

    .line 19
    new-array v0, v4, [Lcom/squareup/b/p;

    sget-object v1, Lcom/squareup/b/p;->a:Lcom/squareup/b/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/b/p;->b:Lcom/squareup/b/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/b/p;->d:[Lcom/squareup/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/squareup/b/p;->c:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/squareup/b/p;->a:Lcom/squareup/b/p;

    iget v0, v0, Lcom/squareup/b/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(I)Z
    .locals 1

    .line 35
    sget-object v0, Lcom/squareup/b/p;->b:Lcom/squareup/b/p;

    iget v0, v0, Lcom/squareup/b/p;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/b/p;
    .locals 1

    .line 19
    const-class v0, Lcom/squareup/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/b/p;

    return-object p0
.end method

.method public static values()[Lcom/squareup/b/p;
    .locals 1

    .line 19
    sget-object v0, Lcom/squareup/b/p;->d:[Lcom/squareup/b/p;

    invoke-virtual {v0}, [Lcom/squareup/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/b/p;

    return-object v0
.end method
