.class final enum Lcom/google/common/cache/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/cache/c$b;",
        ">;",
        "Lcom/google/common/cache/n",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/c$b;

.field private static final synthetic b:[Lcom/google/common/cache/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/google/common/cache/c$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/cache/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/cache/c$b;->a:Lcom/google/common/cache/c$b;

    .line 192
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/cache/c$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/c$b;->a:Lcom/google/common/cache/c$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/cache/c$b;->b:[Lcom/google/common/cache/c$b;

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
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/c$b;
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/google/common/cache/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/c$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/c$b;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/common/cache/c$b;->b:[Lcom/google/common/cache/c$b;

    invoke-virtual {v0}, [Lcom/google/common/cache/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/c$b;

    return-object v0
.end method
