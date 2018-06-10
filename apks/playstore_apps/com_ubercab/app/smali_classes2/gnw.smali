.class public final enum Lgnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgnw;

.field public static final enum b:Lgnw;

.field private static final synthetic d:[Lgnw;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lgnw;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgnw;->a:Lgnw;

    .line 28
    new-instance v0, Lgnw;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lgnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgnw;->b:Lgnw;

    .line 19
    new-array v0, v4, [Lgnw;

    sget-object v1, Lgnw;->a:Lgnw;

    aput-object v1, v0, v2

    sget-object v1, Lgnw;->b:Lgnw;

    aput-object v1, v0, v3

    sput-object v0, Lgnw;->d:[Lgnw;

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
    iput p3, p0, Lgnw;->c:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    .line 31
    sget-object v0, Lgnw;->a:Lgnw;

    iget v0, v0, Lgnw;->c:I

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
    sget-object v0, Lgnw;->b:Lgnw;

    iget v0, v0, Lgnw;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgnw;
    .locals 1

    .line 19
    const-class v0, Lgnw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgnw;

    return-object p0
.end method

.method public static values()[Lgnw;
    .locals 1

    .line 19
    sget-object v0, Lgnw;->d:[Lgnw;

    invoke-virtual {v0}, [Lgnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnw;

    return-object v0
.end method
