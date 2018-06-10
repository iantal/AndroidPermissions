.class abstract enum Lcom/google/common/a/p$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/p$f;",
        ">;",
        "Lcom/google/common/a/o",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/a/p$f;

.field public static final enum b:Lcom/google/common/a/p$f;

.field public static final enum c:Lcom/google/common/a/p$f;

.field public static final enum d:Lcom/google/common/a/p$f;

.field private static final synthetic e:[Lcom/google/common/a/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/google/common/a/p$f$1;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lcom/google/common/a/p$f$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/p$f;->a:Lcom/google/common/a/p$f;

    .line 293
    new-instance v0, Lcom/google/common/a/p$f$2;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lcom/google/common/a/p$f$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/p$f;->b:Lcom/google/common/a/p$f;

    .line 305
    new-instance v0, Lcom/google/common/a/p$f$3;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lcom/google/common/a/p$f$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/p$f;->c:Lcom/google/common/a/p$f;

    .line 317
    new-instance v0, Lcom/google/common/a/p$f$4;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lcom/google/common/a/p$f$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/a/p$f;->d:Lcom/google/common/a/p$f;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/a/p$f;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/a/p$f;->a:Lcom/google/common/a/p$f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/a/p$f;->b:Lcom/google/common/a/p$f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/a/p$f;->c:Lcom/google/common/a/p$f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/a/p$f;->d:Lcom/google/common/a/p$f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/a/p$f;->e:[Lcom/google/common/a/p$f;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/p$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/p$f;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lcom/google/common/a/p$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/p$f;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/p$f;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/google/common/a/p$f;->e:[Lcom/google/common/a/p$f;

    invoke-virtual {v0}, [Lcom/google/common/a/p$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/p$f;

    return-object v0
.end method
