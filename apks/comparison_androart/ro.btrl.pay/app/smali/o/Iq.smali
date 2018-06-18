.class public final Lo/Iq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "GetInstance"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iq$ˊ;
    }
.end annotation


# static fields
.field private static final ALGORITHM_DES:Ljava/lang/String; = "DESede"

.field private static final ALGORITHM_RSA:Ljava/lang/String; = "RSA/NONE/OAEPPADDING"

.field private static final BOUNCY_CASTLE:Ljava/lang/String; = "BC"

.field public static final Companion:Lo/Iq$ˊ;

.field public static final KEY_SIZE_2048:I = 0x800

.field public static final RSA:Ljava/lang/String; = "RSA"

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lo/Iq;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Iq;->ˏ:I

    goto :goto_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v2, Lo/Iq;->ˏ:I

    and-int/lit8 v1, v2, 0x7b

    xor-int/lit8 v0, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    or-int/2addr v2, v0

    or-int v0, v1, v2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Iq;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    new-instance v0, Lo/Iq$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Iq$ˊ;-><init>(Lo/vn;)V

    :try_start_2
    sput-object v0, Lo/Iq;->Companion:Lo/Iq$ˊ;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method
