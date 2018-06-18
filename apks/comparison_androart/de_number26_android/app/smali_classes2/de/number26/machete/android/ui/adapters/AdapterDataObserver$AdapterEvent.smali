.class public abstract Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
.super Ljava/lang/Object;
.source "AdapterDataObserver.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/AdapterDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdapterEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;,
        Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;Ljava/lang/Object;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;Ljava/lang/Object;)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
    .locals 1

    .line 68
    new-instance v0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;-><init>(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;
.end method

.method public abstract b()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
