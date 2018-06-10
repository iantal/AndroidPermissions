.class synthetic Lde/number26/machete/android/refactor/data/transactions/_3ds/e$2;
.super Ljava/lang/Object;
.source "RegisterCardEmitterAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/transactions/_3ds/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    invoke-static {}, Ltech/touch/threeds/android/sdk/b;->values()[Ltech/touch/threeds/android/sdk/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$2;->a:[I

    :try_start_0
    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$2;->a:[I

    sget-object v1, Ltech/touch/threeds/android/sdk/b;->b:Ltech/touch/threeds/android/sdk/b;

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
