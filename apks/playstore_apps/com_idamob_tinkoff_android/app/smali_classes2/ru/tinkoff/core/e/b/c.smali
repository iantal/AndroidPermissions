.class public final enum Lru/tinkoff/core/e/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/e/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/core/e/b/c;

.field public static final enum b:Lru/tinkoff/core/e/b/c;

.field public static final enum c:Lru/tinkoff/core/e/b/c;

.field public static final enum d:Lru/tinkoff/core/e/b/c;

.field private static final synthetic i:[Lru/tinkoff/core/e/b/c;


# instance fields
.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lru/tinkoff/core/e/b/c;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/e/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/tinkoff/core/e/b/c;->a:Lru/tinkoff/core/e/b/c;

    .line 9
    new-instance v0, Lru/tinkoff/core/e/b/c;

    const-string v1, "READ_RECORD"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/e/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/tinkoff/core/e/b/c;->b:Lru/tinkoff/core/e/b/c;

    .line 10
    new-instance v0, Lru/tinkoff/core/e/b/c;

    const-string v1, "GPO"

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/16 v4, 0xa8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/e/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/tinkoff/core/e/b/c;->c:Lru/tinkoff/core/e/b/c;

    .line 11
    new-instance v0, Lru/tinkoff/core/e/b/c;

    const-string v1, "EXTRA"

    const/4 v2, 0x3

    const/16 v3, 0x80

    const/16 v4, 0xca

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/e/b/c;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/tinkoff/core/e/b/c;->d:Lru/tinkoff/core/e/b/c;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/core/e/b/c;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/core/e/b/c;->a:Lru/tinkoff/core/e/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/core/e/b/c;->b:Lru/tinkoff/core/e/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/core/e/b/c;->c:Lru/tinkoff/core/e/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/core/e/b/c;->d:Lru/tinkoff/core/e/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/core/e/b/c;->i:[Lru/tinkoff/core/e/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lru/tinkoff/core/e/b/c;->e:I

    .line 23
    iput p4, p0, Lru/tinkoff/core/e/b/c;->f:I

    .line 24
    iput p5, p0, Lru/tinkoff/core/e/b/c;->g:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/e/b/c;->h:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/core/e/b/c;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/core/e/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/e/b/c;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/core/e/b/c;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/core/e/b/c;->i:[Lru/tinkoff/core/e/b/c;

    invoke-virtual {v0}, [Lru/tinkoff/core/e/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/e/b/c;

    return-object v0
.end method
