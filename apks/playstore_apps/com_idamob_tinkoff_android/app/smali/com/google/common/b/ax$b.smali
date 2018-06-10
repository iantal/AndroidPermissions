.class abstract enum Lcom/google/common/b/ax$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/b/ax$b;",
        ">;",
        "Lcom/google/common/a/g",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/b/ax$b;

.field public static final enum b:Lcom/google/common/b/ax$b;

.field private static final synthetic c:[Lcom/google/common/b/ax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/b/ax$b$1;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lcom/google/common/b/ax$b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/ax$b;->a:Lcom/google/common/b/ax$b;

    .line 95
    new-instance v0, Lcom/google/common/b/ax$b$2;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lcom/google/common/b/ax$b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/ax$b;->b:Lcom/google/common/b/ax$b;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/b/ax$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/b/ax$b;->a:Lcom/google/common/b/ax$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/b/ax$b;->b:Lcom/google/common/b/ax$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/b/ax$b;->c:[Lcom/google/common/b/ax$b;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/ax$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/b/ax$b;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/google/common/b/ax$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/ax$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/b/ax$b;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/common/b/ax$b;->c:[Lcom/google/common/b/ax$b;

    invoke-virtual {v0}, [Lcom/google/common/b/ax$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/b/ax$b;

    return-object v0
.end method
