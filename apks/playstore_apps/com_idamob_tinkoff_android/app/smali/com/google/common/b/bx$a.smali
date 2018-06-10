.class public abstract enum Lcom/google/common/b/bx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/b/bx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/b/bx$a;

.field public static final enum b:Lcom/google/common/b/bx$a;

.field public static final enum c:Lcom/google/common/b/bx$a;

.field private static final synthetic d:[Lcom/google/common/b/bx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/b/bx$a$1;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$a;->a:Lcom/google/common/b/bx$a;

    .line 153
    new-instance v0, Lcom/google/common/b/bx$a$2;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$a;->b:Lcom/google/common/b/bx$a;

    .line 171
    new-instance v0, Lcom/google/common/b/bx$a$3;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lcom/google/common/b/bx$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/bx$a;->c:Lcom/google/common/b/bx$a;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/b/bx$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/b/bx$a;->a:Lcom/google/common/b/bx$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/b/bx$a;->b:Lcom/google/common/b/bx$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/b/bx$a;->c:Lcom/google/common/b/bx$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/b/bx$a;->d:[Lcom/google/common/b/bx$a;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/bx$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/b/bx$a;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/google/common/b/bx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/bx$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/b/bx$a;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/google/common/b/bx$a;->d:[Lcom/google/common/b/bx$a;

    invoke-virtual {v0}, [Lcom/google/common/b/bx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/bx$a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
