.class public synthetic Lkkkkkk/aattat$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aattat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "aattat$3"
.end annotation


# static fields
.field public static b04290429ЩЩ0429Щ042904290429Щ:I = 0xa

.field public static b0429Щ0429Щ0429Щ042904290429Щ:I = 0x2

.field public static bЩ04290429Щ0429Щ042904290429Щ:I = 0x0

.field public static final synthetic bЩ0429ЩЩ0429Щ042904290429Щ:[I

.field public static bЩЩ0429Щ0429Щ042904290429Щ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->values()[Lkkkkkk/ttyyty$ytyyty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/aattat$3;->bЩ0429ЩЩ0429Щ042904290429Щ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/aattat$3;->bЩ0429ЩЩ0429Щ042904290429Щ:[I

    sget-object v1, Lkkkkkk/ttyyty$ytyyty;->PHONE_NUMBER:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v1}, Lkkkkkk/ttyyty$ytyyty;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lkkkkkk/aattat$3;->b04290429ЩЩ0429Щ042904290429Щ:I

    sget v3, Lkkkkkk/aattat$3;->bЩЩ0429Щ0429Щ042904290429Щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aattat$3;->b04290429ЩЩ0429Щ042904290429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aattat$3;->b0429Щ0429Щ0429Щ042904290429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aattat$3;->bЩ04290429Щ0429Щ042904290429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aattat$3;->b043504350435е04350435ее04350435()I

    move-result v2

    sput v2, Lkkkkkk/aattat$3;->b04290429ЩЩ0429Щ042904290429Щ:I

    invoke-static {}, Lkkkkkk/aattat$3;->b043504350435е04350435ее04350435()I

    move-result v2

    sput v2, Lkkkkkk/aattat$3;->bЩ04290429Щ0429Щ042904290429Щ:I

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/aattat$3;->bЩ0429ЩЩ0429Щ042904290429Щ:[I

    sget-object v1, Lkkkkkk/ttyyty$ytyyty;->REFERENCE:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v1}, Lkkkkkk/ttyyty$ytyyty;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/aattat$3;->bЩ0429ЩЩ0429Щ042904290429Щ:[I

    sget-object v1, Lkkkkkk/ttyyty$ytyyty;->AMOUNT:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v1}, Lkkkkkk/ttyyty$ytyyty;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/aattat$3;->bЩ0429ЩЩ0429Щ042904290429Щ:[I

    sget-object v1, Lkkkkkk/ttyyty$ytyyty;->UNKNOWN:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v1}, Lkkkkkk/ttyyty$ytyyty;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static b043504350435е04350435ее04350435()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
