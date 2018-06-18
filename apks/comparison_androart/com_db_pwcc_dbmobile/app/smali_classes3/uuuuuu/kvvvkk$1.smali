.class public synthetic Luuuuuu/kvvvkk$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/kvvvkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "kvvvkk$1"
.end annotation


# static fields
.field public static b00630063c0063c00630063cc:I = 0x1

.field public static b0063cc0063c00630063cc:I = 0x61

.field public static bc0063c0063c00630063cc:I = 0x0

.field public static bcc00630063c00630063cc:I = 0x2

.field public static final synthetic bccc0063c00630063cc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Luuuuuu/vkkkvk$kkkkvk;->values()[Luuuuuu/vkkkvk$kkkkvk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    :try_start_0
    sget-object v0, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->b00630063cc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v1}, Luuuuuu/vkkkvk$kkkkvk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->bcccc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v1}, Luuuuuu/vkkkvk$kkkkvk;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->bc0063cc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v1}, Luuuuuu/vkkkvk$kkkkvk;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    sget v2, Luuuuuu/kvvvkk$1;->b0063cc0063c00630063cc:I

    sget v3, Luuuuuu/kvvvkk$1;->b00630063c0063c00630063cc:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/kvvvkk$1;->b0063cc0063c00630063cc:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/kvvvkk$1;->bcc00630063c00630063cc:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/kvvvkk$1;->bc0063c0063c00630063cc:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/kvvvkk$1;->bq0071qq007100710071qqq()I

    move-result v2

    sput v2, Luuuuuu/kvvvkk$1;->b0063cc0063c00630063cc:I

    sget v2, Luuuuuu/kvvvkk$1;->b0063cc0063c00630063cc:I

    sget v3, Luuuuuu/kvvvkk$1;->b00630063c0063c00630063cc:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/kvvvkk$1;->b0063cc0063c00630063cc:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/kvvvkk$1;->b0071qqq007100710071qqq()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/kvvvkk$1;->bc0063c0063c00630063cc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Luuuuuu/kvvvkk$1;->b0063cc0063c00630063cc:I

    invoke-static {}, Luuuuuu/kvvvkk$1;->bq0071qq007100710071qqq()I

    move-result v2

    sput v2, Luuuuuu/kvvvkk$1;->bc0063c0063c00630063cc:I

    :cond_0
    invoke-static {}, Luuuuuu/kvvvkk$1;->bq0071qq007100710071qqq()I

    move-result v2

    sput v2, Luuuuuu/kvvvkk$1;->bc0063c0063c00630063cc:I

    :cond_1
    const/4 v2, 0x3

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    sget-object v0, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->b0063006300630063cc0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v1}, Luuuuuu/vkkkvk$kkkkvk;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    sget-object v0, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->b0063ccc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v1}, Luuuuuu/vkkkvk$kkkkvk;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method public static b0071qqq007100710071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qq007100710071qqq()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
