.class abstract enum Lcom/google/common/f/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/f/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/f/e$c;

.field public static final enum b:Lcom/google/common/f/e$c;

.field public static final enum c:Lcom/google/common/f/e$c;

.field static final d:Lcom/google/common/f/e$c;

.field private static final synthetic e:[Lcom/google/common/f/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Lcom/google/common/f/e$c$1;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Lcom/google/common/f/e$c$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/f/e$c;->a:Lcom/google/common/f/e$c;

    .line 565
    new-instance v0, Lcom/google/common/f/e$c$2;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Lcom/google/common/f/e$c$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/f/e$c;->b:Lcom/google/common/f/e$c;

    .line 580
    new-instance v0, Lcom/google/common/f/e$c$3;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Lcom/google/common/f/e$c$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/f/e$c;->c:Lcom/google/common/f/e$c;

    .line 546
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/f/e$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/f/e$c;->a:Lcom/google/common/f/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/f/e$c;->b:Lcom/google/common/f/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/f/e$c;->c:Lcom/google/common/f/e$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/f/e$c;->e:[Lcom/google/common/f/e$c;

    .line 609
    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/google/common/f/e$c;->c:Lcom/google/common/f/e$c;

    sput-object v0, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    .line 616
    :goto_0
    return-void

    .line 611
    :cond_0
    new-instance v0, Lcom/google/common/f/e$c$4;

    invoke-direct {v0}, Lcom/google/common/f/e$c$4;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/f/e$c$4;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 612
    sget-object v0, Lcom/google/common/f/e$c;->b:Lcom/google/common/f/e$c;

    sput-object v0, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    goto :goto_0

    .line 614
    :cond_1
    sget-object v0, Lcom/google/common/f/e$c;->a:Lcom/google/common/f/e$c;

    sput-object v0, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lcom/google/common/f/e$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/f/e$c;
    .locals 1

    .prologue
    .line 546
    const-class v0, Lcom/google/common/f/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/e$c;

    return-object v0
.end method

.method public static values()[Lcom/google/common/f/e$c;
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/google/common/f/e$c;->e:[Lcom/google/common/f/e$c;

    invoke-virtual {v0}, [Lcom/google/common/f/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/f/e$c;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lcom/google/common/b/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    invoke-static {}, Lcom/google/common/b/ad;->g()Lcom/google/common/b/ad$a;

    move-result-object v1

    .line 628
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 629
    invoke-virtual {p0, v3}, Lcom/google/common/f/e$c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/b/ad$a;->c(Ljava/lang/Object;)Lcom/google/common/b/ad$a;

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/b/ad$a;->a()Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    invoke-static {p1}, Lcom/google/common/f/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
