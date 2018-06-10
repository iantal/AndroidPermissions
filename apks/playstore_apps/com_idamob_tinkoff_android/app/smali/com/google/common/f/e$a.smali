.class abstract enum Lcom/google/common/f/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/f/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/f/e$a;

.field public static final enum b:Lcom/google/common/f/e$a;

.field static final c:Lcom/google/common/f/e$a;

.field private static final synthetic d:[Lcom/google/common/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 108
    new-instance v0, Lcom/google/common/f/e$a$1;

    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v2}, Lcom/google/common/f/e$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/f/e$a;->a:Lcom/google/common/f/e$a;

    .line 115
    new-instance v0, Lcom/google/common/f/e$a$2;

    const-string v2, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v2}, Lcom/google/common/f/e$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/f/e$a;->b:Lcom/google/common/f/e$a;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/f/e$a;

    sget-object v2, Lcom/google/common/f/e$a;->a:Lcom/google/common/f/e$a;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/common/f/e$a;->b:Lcom/google/common/f/e$a;

    aput-object v3, v0, v2

    sput-object v0, Lcom/google/common/f/e$a;->d:[Lcom/google/common/f/e$a;

    .line 1134
    new-instance v0, Lcom/google/common/f/e$a$3;

    invoke-direct {v0}, Lcom/google/common/f/e$a$3;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1136
    invoke-static {}, Lcom/google/common/f/e$a;->values()[Lcom/google/common/f/e$a;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1137
    const-class v5, Lcom/google/common/f/e$a$a;

    invoke-virtual {v4, v5}, Lcom/google/common/f/e$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 130
    sput-object v4, Lcom/google/common/f/e$a;->c:Lcom/google/common/f/e$a;

    return-void

    .line 1136
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1141
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/common/f/e$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/f/e$a;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/google/common/f/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/f/e$a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/common/f/e$a;->d:[Lcom/google/common/f/e$a;

    invoke-virtual {v0}, [Lcom/google/common/f/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/f/e$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
