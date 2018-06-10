.class public final Lru/tcsbank/mb/model/androidpay/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/androidpay/ae$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/d;

.field final b:Lcom/google/android/gms/tapandpay/a;

.field c:Lru/tcsbank/mb/model/androidpay/ae$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/google/android/gms/tapandpay/a;->a:Lcom/google/android/gms/tapandpay/a;

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->b:Lcom/google/android/gms/tapandpay/a;

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/tapandpay/a;->e:Lcom/google/android/gms/common/api/a;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    .line 36
    return-void
.end method

.method public static a(Lrx/b/e;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/g;",
            ">(",
            "Lrx/b/e",
            "<",
            "Lcom/google/android/gms/common/api/e",
            "<TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ah;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/androidpay/ah;-><init>(Lrx/b/e;)V

    sget v1, Lrx/c$a;->a:I

    .line 1124
    new-instance v2, Lrx/c/a/l;

    invoke-direct {v2, v0, v1}, Lrx/c/a/l;-><init>(Lrx/b/b;I)V

    invoke-static {v2}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final a()Lrx/a;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/af;->a(Lcom/google/android/gms/common/api/d;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ag;->a:Lrx/b/f;

    .line 40
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/b/f;)Lrx/a;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/model/androidpay/aj;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/androidpay/aj;-><init>(Lru/tcsbank/mb/model/androidpay/ae;)V

    invoke-static {v0}, Lru/tcsbank/mb/model/androidpay/ae;->a(Lrx/b/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ak;->a:Lrx/b/f;

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 54
    return-object v0
.end method
