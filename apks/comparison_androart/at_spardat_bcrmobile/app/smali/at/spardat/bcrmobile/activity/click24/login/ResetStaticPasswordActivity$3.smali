.class final synthetic Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/a/s;->values()[Lat/spardat/bcrmobile/b/a/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    :try_start_0
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->NONE:Lat/spardat/bcrmobile/b/a/s;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->VERY_WEAK:Lat/spardat/bcrmobile/b/a/s;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->WEAK:Lat/spardat/bcrmobile/b/a/s;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->MEDIUM:Lat/spardat/bcrmobile/b/a/s;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity$3;->a:[I

    sget-object v1, Lat/spardat/bcrmobile/b/a/s;->STRONG:Lat/spardat/bcrmobile/b/a/s;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
