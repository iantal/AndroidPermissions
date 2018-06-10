.class public final Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/CreditEventBroadcastReceiver;
.super Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;
.source "CreditEventBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/common/broadcast/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/broadcast/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/CreditEventBroadcastReceiver;->a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/CreditEventBroadcastReceiver;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/CreditEventBroadcastReceiver;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;
    .locals 0

    .line 21
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/j;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    move-result-object p1

    return-object p1
.end method
