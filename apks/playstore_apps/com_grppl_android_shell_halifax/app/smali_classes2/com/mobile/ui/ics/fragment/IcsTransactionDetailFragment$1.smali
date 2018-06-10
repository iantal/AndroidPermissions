.class public synthetic Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b042E042E042E042E042E042E042EЮЮ042E:I = 0x1

.field public static final synthetic b042EЮ042E042E042E042E042EЮЮ042E:[I

.field public static b042EЮЮЮЮЮЮ042EЮ042E:I = 0x0

.field public static bЮ042E042E042E042E042E042EЮЮ042E:I = 0x53

.field public static bЮЮЮЮЮЮЮ042EЮ042E:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ullluu;->values()[Lkkkkkk/ullluu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042EЮ042E042E042E042E042EЮЮ042E:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042EЮ042E042E042E042E042EЮЮ042E:[I

    sget-object v1, Lkkkkkk/ullluu;->COMPLETE:Lkkkkkk/ullluu;

    invoke-virtual {v1}, Lkkkkkk/ullluu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042EЮ042E042E042E042E042EЮЮ042E:[I

    sget-object v1, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;

    invoke-virtual {v1}, Lkkkkkk/ullluu;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const/4 v2, 0x2

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042EЮ042E042E042E042E042EЮЮ042E:[I

    sget-object v1, Lkkkkkk/ullluu;->REJECTED:Lkkkkkk/ullluu;

    invoke-virtual {v1}, Lkkkkkk/ullluu;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->bЮ042E042E042E042E042E042EЮЮ042E:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042E042E042E042E042E042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->bЮЮЮЮЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->bЮ042E042E042E042E042E042EЮЮ042E:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042E042E042E042E042E042E042EЮЮ042E:I

    :goto_2
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04100410А0410041004100410А04100410()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
