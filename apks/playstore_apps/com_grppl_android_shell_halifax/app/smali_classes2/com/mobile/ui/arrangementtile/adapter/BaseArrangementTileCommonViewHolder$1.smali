.class public synthetic Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic bЫ042B042B042BЫЫ042BЫ042B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/kkkkpk;->values()[Lkkkkkk/kkkkpk;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I

    sget-object v3, Lkkkkkk/kkkkpk;->CURRENT_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v3}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v3, Lkkkkkk/kkkkpk;->SAVINGS_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v3}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    sget-object v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I

    sget-object v3, Lkkkkkk/kkkkpk;->ISA_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v3}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    sget-object v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I

    sget-object v3, Lkkkkkk/kkkkpk;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v3}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    return-void

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    goto :goto_1

    :catch_7
    move-exception v2

    goto :goto_2

    :catch_8
    move-exception v2

    goto :goto_4
.end method
