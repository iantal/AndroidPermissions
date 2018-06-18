.class public final Lo/Ip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ip$ˊ;
    }
.end annotation


# static fields
.field public static final Companion:Lo/Ip$ˊ;

.field private static final HMAC_SHA_256:Ljava/lang/String; = "HmacSHA256"

.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lo/Ip;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ip;->ˏ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x32

    goto :goto_3

    :goto_1
    new-instance v0, Lo/Ip$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ip$ˊ;-><init>(Lo/vn;)V

    :try_start_0
    sput-object v0, Lo/Ip;->Companion:Lo/Ip$ˊ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :sswitch_0
    return-void

    :goto_2
    :try_start_1
    sget v0, Lo/Ip;->ˋ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x79

    neg-int v0, v2

    and-int/2addr v0, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/Ip;->ˏ:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/16 v0, 0x1d

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
