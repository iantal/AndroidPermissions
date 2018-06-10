.class abstract enum Lcom/google/common/cache/f$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/f$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/f$q;

.field public static final enum b:Lcom/google/common/cache/f$q;

.field public static final enum c:Lcom/google/common/cache/f$q;

.field private static final synthetic d:[Lcom/google/common/cache/f$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Lcom/google/common/cache/f$q$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$q$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$q;->a:Lcom/google/common/cache/f$q;

    .line 392
    new-instance v0, Lcom/google/common/cache/f$q$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$q$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$q;->b:Lcom/google/common/cache/f$q;

    .line 407
    new-instance v0, Lcom/google/common/cache/f$q$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$q$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$q;->c:Lcom/google/common/cache/f$q;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/cache/f$q;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/f$q;->a:Lcom/google/common/cache/f$q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/cache/f$q;->b:Lcom/google/common/cache/f$q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/cache/f$q;->c:Lcom/google/common/cache/f$q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/f$q;->d:[Lcom/google/common/cache/f$q;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/f$q;
    .locals 1

    .prologue
    .line 372
    const-class v0, Lcom/google/common/cache/f$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$q;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/f$q;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/google/common/cache/f$q;->d:[Lcom/google/common/cache/f$q;

    invoke-virtual {v0}, [Lcom/google/common/cache/f$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/f$q;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Ljava/lang/Object;)Lcom/google/common/cache/f$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;TV;)",
            "Lcom/google/common/cache/f$x",
            "<TK;TV;>;"
        }
    .end annotation
.end method
