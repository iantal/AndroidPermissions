.class public synthetic Lkkkkkk/ykykyy$12;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ykykyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ykykyy$12"
.end annotation


# static fields
.field public static b044C044C044C044C044C044Cь044C044C:I = 0x0

.field public static final synthetic b044Cь044C044C044C044Cь044C044C:[I

.field public static b044Cььььь044C044C044C:I = 0x2

.field public static bь044C044C044C044C044Cь044C044C:I = 0x16

.field public static bьььььь044C044C044C:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/rmmrmm;->values()[Lkkkkkk/rmmrmm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ykykyy$12;->b044Cь044C044C044C044Cь044C044C:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ykykyy$12;->b044Cь044C044C044C044Cь044C044C:[I

    sget-object v1, Lkkkkkk/rmmrmm;->CONNECTING:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ykykyy$12;->bь044C044C044C044C044Cь044C044C:I

    sget v1, Lkkkkkk/ykykyy$12;->bьььььь044C044C044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$12;->bь044C044C044C044C044Cь044C044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$12;->b044Cььььь044C044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$12;->b044C044C044C044C044C044Cь044C044C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ykykyy$12;->bШ0428ШШ042804280428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$12;->bь044C044C044C044C044Cь044C044C:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ykykyy$12;->b044C044C044C044C044C044Cь044C044C:I

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ykykyy$12;->b044Cь044C044C044C044Cь044C044C:[I

    sget-object v1, Lkkkkkk/rmmrmm;->OPEN:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static bШ0428ШШ042804280428Ш04280428()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
