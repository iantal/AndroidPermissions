.class public synthetic Lkkkkkk/ffbfbf$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ffbfbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ffbfbf$5"
.end annotation


# static fields
.field public static final synthetic b042E042E042E042E042E042E042EЮ042E:[I

.field public static b042E042EЮЮЮЮЮ042E042E:I = 0x2

.field public static b042EЮЮЮЮЮЮ042E042E:I = 0x0

.field public static bЮ042EЮЮЮЮЮ042E042E:I = 0x1

.field public static bЮЮЮЮЮЮЮ042E042E:I = 0x33


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/ffbbff;->values()[Lkkkkkk/ffbbff;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ffbfbf$5;->b042E042E042E042E042E042E042EЮ042E:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ffbfbf$5;->b042E042E042E042E042E042E042EЮ042E:[I

    sget-object v1, Lkkkkkk/ffbbff;->OTP:Lkkkkkk/ffbbff;

    invoke-virtual {v1}, Lkkkkkk/ffbbff;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ffbfbf$5;->b042E042E042E042E042E042E042EЮ042E:[I

    sget-object v1, Lkkkkkk/ffbbff;->REG_AUTH:Lkkkkkk/ffbbff;

    invoke-virtual {v1}, Lkkkkkk/ffbbff;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/ffbfbf$5;->b042E042E042E042E042E042E042EЮ042E:[I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/ffbfbf$5;->bЮЮЮЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$5;->bВ0412В0412В0412041204120412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$5;->bЮЮЮЮЮЮЮ042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbfbf$5;->bВВ04120412В0412041204120412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$5;->b042EЮЮЮЮЮЮ042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ffbfbf$5;->b04120412В0412В0412041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/ffbfbf$5;->bЮЮЮЮЮЮЮ042E042E:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ffbfbf$5;->b042EЮЮЮЮЮЮ042E042E:I

    :cond_0
    :try_start_3
    sget-object v1, Lkkkkkk/ffbbff;->EIA:Lkkkkkk/ffbbff;

    invoke-virtual {v1}, Lkkkkkk/ffbbff;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static b04120412В0412В0412041204120412В()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bВ0412В0412В0412041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ04120412В0412041204120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
