.class public synthetic Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042E042E042E042EЮЮ042E042E042EЮ:I = 0x57

.field public static b042EЮЮЮ042EЮ042E042E042EЮ:I = 0x1

.field public static final synthetic bЮ042E042E042EЮЮ042E042E042EЮ:[I

.field public static bЮ042EЮЮ042EЮ042E042E042EЮ:I = 0x2

.field public static bЮЮЮЮ042EЮ042E042E042EЮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ullluu;->values()[Lkkkkkk/ullluu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042E042E042EЮЮ042E042E042EЮ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bААА0410АААА04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->b042EЮЮЮ042EЮ042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042EЮЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->b042E042E042E042EЮЮ042E042E042EЮ:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bААА0410АААА04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮЮЮЮ042EЮ042E042E042EЮ:I

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042E042E042EЮЮ042E042E042EЮ:[I

    sget-object v1, Lkkkkkk/ullluu;->COMPLETE:Lkkkkkk/ullluu;

    invoke-virtual {v1}, Lkkkkkk/ullluu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042E042E042EЮЮ042E042E042EЮ:[I

    sget-object v1, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;

    invoke-virtual {v1}, Lkkkkkk/ullluu;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_3
    sget-object v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042E042E042EЮЮ042E042E042EЮ:[I

    sget-object v1, Lkkkkkk/ullluu;->REJECTED:Lkkkkkk/ullluu;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->b042E042E042E042EЮЮ042E042E042EЮ:I

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->b042EЮЮЮ042EЮ042E042E042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->b042E042E042E042EЮЮ042E042E042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮ042EЮЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮЮЮЮ042EЮ042E042E042EЮ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bААА0410АААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->b042E042E042E042EЮЮ042E042E042EЮ:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bААА0410АААА04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder$2;->bЮЮЮЮ042EЮ042E042E042EЮ:I

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/ullluu;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bААА0410АААА04100410()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
