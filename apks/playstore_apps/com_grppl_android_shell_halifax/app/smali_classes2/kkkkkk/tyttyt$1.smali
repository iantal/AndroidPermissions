.class public synthetic Lkkkkkk/tyttyt$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tyttyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "tyttyt$1"
.end annotation


# static fields
.field public static b0429042904290429Щ04290429Щ04290429:I = 0x1

.field public static b0429Щ04290429Щ04290429Щ04290429:I = 0x9

.field public static bЩ042904290429Щ04290429Щ04290429:I = 0x0

.field public static final synthetic bЩЩ04290429Щ04290429Щ04290429:[I

.field public static bЩЩЩЩ042904290429Щ04290429:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/baabaa;->values()[Lkkkkkk/baabaa;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lkkkkkk/tyttyt$1;->bЩЩ04290429Щ04290429Щ04290429:[I

    :try_start_0
    sget-object v1, Lkkkkkk/tyttyt$1;->bЩЩ04290429Щ04290429Щ04290429:[I

    sget-object v2, Lkkkkkk/baabaa;->MOBILE_NUMBER:Lkkkkkk/baabaa;

    invoke-virtual {v2}, Lkkkkkk/baabaa;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/tyttyt$1;->bЩЩ04290429Щ04290429Щ04290429:[I

    sget-object v1, Lkkkkkk/baabaa;->INTERNATIONAL_ACCOUNT:Lkkkkkk/baabaa;

    invoke-virtual {v1}, Lkkkkkk/baabaa;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/tyttyt$1;->bЩЩ04290429Щ04290429Щ04290429:[I

    sget-object v1, Lkkkkkk/baabaa;->UK_BANK:Lkkkkkk/baabaa;

    invoke-virtual {v1}, Lkkkkkk/baabaa;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method
