.class final Lru/tcsbank/mb/model/androidpay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tapandpay/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/androidpay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {}, Lrx/i/b;->k()Lrx/i/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/a$a;->a:Lrx/i/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    const-string v0, "AndroidPay"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "onDataChanged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/a$a;->a:Lrx/i/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/b;->e_(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
