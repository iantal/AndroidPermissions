.class final enum Lcom/google/common/cache/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/c$a;",
        ">;",
        "Lcom/google/common/cache/k",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/c$a;

.field private static final synthetic b:[Lcom/google/common/cache/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/google/common/cache/c$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/c$a;->a:Lcom/google/common/cache/c$a;

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/cache/c$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/c$a;->a:Lcom/google/common/cache/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/c$a;->b:[Lcom/google/common/cache/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/c$a;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/google/common/cache/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/c$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/c$a;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/google/common/cache/c$a;->b:[Lcom/google/common/cache/c$a;

    invoke-virtual {v0}, [Lcom/google/common/cache/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/c$a;

    return-object v0
.end method
