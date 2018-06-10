.class public abstract enum Lcom/google/common/b/bx$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/b/bx$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/b/bx$b;

.field public static final enum b:Lcom/google/common/b/bx$b;

.field public static final enum c:Lcom/google/common/b/bx$b;

.field public static final enum d:Lcom/google/common/b/bx$b;

.field public static final enum e:Lcom/google/common/b/bx$b;

.field private static final synthetic f:[Lcom/google/common/b/bx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/b/bx$b$1;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$b;->a:Lcom/google/common/b/bx$b;

    .line 61
    new-instance v0, Lcom/google/common/b/bx$b$2;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$b;->b:Lcom/google/common/b/bx$b;

    .line 85
    new-instance v0, Lcom/google/common/b/bx$b$3;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$b;->c:Lcom/google/common/b/bx$b;

    .line 111
    new-instance v0, Lcom/google/common/b/bx$b$4;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$b;->d:Lcom/google/common/b/bx$b;

    .line 122
    new-instance v0, Lcom/google/common/b/bx$b$5;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$b$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$b;->e:Lcom/google/common/b/bx$b;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/b/bx$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/b/bx$b;->a:Lcom/google/common/b/bx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/b/bx$b;->b:Lcom/google/common/b/bx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/b/bx$b;->c:Lcom/google/common/b/bx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/b/bx$b;->d:Lcom/google/common/b/bx$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/b/bx$b;->e:Lcom/google/common/b/bx$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/b/bx$b;->f:[Lcom/google/common/b/bx$b;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/bx$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/b/bx$b;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/google/common/b/bx$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/bx$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/b/bx$b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/common/b/bx$b;->f:[Lcom/google/common/b/bx$b;

    invoke-virtual {v0}, [Lcom/google/common/b/bx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/bx$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
