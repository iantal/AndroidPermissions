.class public Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil$1;

    invoke-direct {v0}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->a(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method
