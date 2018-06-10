.class public abstract Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;
.super Ljava/lang/Object;
.source "AdapterDataObserver.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Range"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;
    .locals 1

    add-int v0, p0, p1

    .line 90
    invoke-static {p0, v0, p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a(III)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;
    .locals 1

    .line 94
    new-instance v0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
