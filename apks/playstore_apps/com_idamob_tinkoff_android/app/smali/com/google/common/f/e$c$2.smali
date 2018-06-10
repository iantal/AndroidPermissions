.class final enum Lcom/google/common/f/e$c$2;
.super Lcom/google/common/f/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/f/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/f/e$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 568
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 569
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/f/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/f/e$b;

    invoke-direct {v0, p1}, Lcom/google/common/f/e$b;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 577
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
