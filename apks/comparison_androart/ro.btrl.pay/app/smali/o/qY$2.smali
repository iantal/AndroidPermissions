.class synthetic Lo/qY$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 597
    invoke-static {}, Lo/qY$iF;->values()[Lo/qY$iF;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/qY$2;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/qY$2;->ˎ:[I

    sget-object v1, Lo/qY$iF;->ˋ:Lo/qY$iF;

    invoke-virtual {v1}, Lo/qY$iF;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lo/qY$2;->ˎ:[I

    sget-object v1, Lo/qY$iF;->ˏ:Lo/qY$iF;

    invoke-virtual {v1}, Lo/qY$iF;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    return-void
.end method
