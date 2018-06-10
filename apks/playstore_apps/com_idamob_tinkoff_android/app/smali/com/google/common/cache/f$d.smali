.class abstract enum Lcom/google/common/cache/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/f$d;

.field public static final enum b:Lcom/google/common/cache/f$d;

.field public static final enum c:Lcom/google/common/cache/f$d;

.field public static final enum d:Lcom/google/common/cache/f$d;

.field public static final enum e:Lcom/google/common/cache/f$d;

.field public static final enum f:Lcom/google/common/cache/f$d;

.field public static final enum g:Lcom/google/common/cache/f$d;

.field public static final enum h:Lcom/google/common/cache/f$d;

.field static final i:[Lcom/google/common/cache/f$d;

.field private static final synthetic j:[Lcom/google/common/cache/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 441
    new-instance v0, Lcom/google/common/cache/f$d$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->a:Lcom/google/common/cache/f$d;

    .line 448
    new-instance v0, Lcom/google/common/cache/f$d$2;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->b:Lcom/google/common/cache/f$d;

    .line 463
    new-instance v0, Lcom/google/common/cache/f$d$3;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->c:Lcom/google/common/cache/f$d;

    .line 478
    new-instance v0, Lcom/google/common/cache/f$d$4;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->d:Lcom/google/common/cache/f$d;

    .line 494
    new-instance v0, Lcom/google/common/cache/f$d$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->e:Lcom/google/common/cache/f$d;

    .line 501
    new-instance v0, Lcom/google/common/cache/f$d$6;

    const-string v1, "WEAK_ACCESS"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->f:Lcom/google/common/cache/f$d;

    .line 516
    new-instance v0, Lcom/google/common/cache/f$d$7;

    const-string v1, "WEAK_WRITE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->g:Lcom/google/common/cache/f$d;

    .line 531
    new-instance v0, Lcom/google/common/cache/f$d$8;

    const-string v1, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$d$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/f$d;->h:Lcom/google/common/cache/f$d;

    .line 440
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/f$d;

    sget-object v1, Lcom/google/common/cache/f$d;->a:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/cache/f$d;->b:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/cache/f$d;->c:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/cache/f$d;->d:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/cache/f$d;->e:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/cache/f$d;->f:Lcom/google/common/cache/f$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/cache/f$d;->g:Lcom/google/common/cache/f$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/cache/f$d;->h:Lcom/google/common/cache/f$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/f$d;->j:[Lcom/google/common/cache/f$d;

    .line 558
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/f$d;

    sget-object v1, Lcom/google/common/cache/f$d;->a:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/cache/f$d;->b:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/cache/f$d;->c:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/cache/f$d;->d:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/cache/f$d;->e:Lcom/google/common/cache/f$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/cache/f$d;->f:Lcom/google/common/cache/f$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/cache/f$d;->g:Lcom/google/common/cache/f$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/cache/f$d;->h:Lcom/google/common/cache/f$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/f$d;->i:[Lcom/google/common/cache/f$d;

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
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/f$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/common/cache/f$q;ZZ)Lcom/google/common/cache/f$d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 571
    sget-object v1, Lcom/google/common/cache/f$q;->c:Lcom/google/common/cache/f$q;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 575
    sget-object v1, Lcom/google/common/cache/f$d;->i:[Lcom/google/common/cache/f$d;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 571
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method static a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p0}, Lcom/google/common/cache/f$n;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/f$n;->a(J)V

    .line 607
    invoke-interface {p0}, Lcom/google/common/cache/f$n;->g()Lcom/google/common/cache/f$n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 608
    invoke-interface {p0}, Lcom/google/common/cache/f$n;->f()Lcom/google/common/cache/f$n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 610
    invoke-static {p0}, Lcom/google/common/cache/f;->a(Lcom/google/common/cache/f$n;)V

    .line 611
    return-void
.end method

.method static b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-interface {p0}, Lcom/google/common/cache/f$n;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/f$n;->b(J)V

    .line 619
    invoke-interface {p0}, Lcom/google/common/cache/f$n;->j()Lcom/google/common/cache/f$n;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 620
    invoke-interface {p0}, Lcom/google/common/cache/f$n;->i()Lcom/google/common/cache/f$n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)V

    .line 622
    invoke-static {p0}, Lcom/google/common/cache/f;->b(Lcom/google/common/cache/f$n;)V

    .line 623
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/f$d;
    .locals 1

    .prologue
    .line 440
    const-class v0, Lcom/google/common/cache/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f$d;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/f$d;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lcom/google/common/cache/f$d;->j:[Lcom/google/common/cache/f$d;

    invoke-virtual {v0}, [Lcom/google/common/cache/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/f$d;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/common/cache/f$o;Lcom/google/common/cache/f$n;Lcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .locals 2
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
            "<TK;TV;>;",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p2}, Lcom/google/common/cache/f$n;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/f$n;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/cache/f$d;->a(Lcom/google/common/cache/f$o;Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/google/common/cache/f$o;Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
    .param p4    # Lcom/google/common/cache/f$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f$o",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/f$n",
            "<TK;TV;>;"
        }
    .end annotation
.end method
