.class public synthetic Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic b042E042E042EЮ042E042EЮЮЮЮ:[I

.field public static b042E042EЮ042E042E042EЮЮЮЮ:I = 0x0

.field public static b042EЮЮ042E042E042EЮЮЮЮ:I = 0x1

.field public static bЮ042EЮ042E042E042EЮЮЮЮ:I = 0x2

.field public static bЮЮЮ042E042E042EЮЮЮЮ:I = 0x33


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/uuuuee;->values()[Lkkkkkk/uuuuee;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮЮЮ042E042E042EЮЮЮЮ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b04100410А0410А0410041004100410А()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮЮЮ042E042E042EЮЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮ042EЮ042E042E042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042EЮ042E042E042EЮЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bАА04100410А0410041004100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮЮЮ042E042E042EЮЮЮЮ:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042EЮ042E042E042EЮЮЮЮ:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->SINGLE_ACTION:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->PROFILE:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->NOTIFICATION:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->DOUBLE_ACTION:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->TOGGLE_PARENT:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :pswitch_0
    :try_start_5
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->TOGGLE_CHILD:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042E042E042EЮ042E042EЮЮЮЮ:[I

    sget-object v1, Lkkkkkk/uuuuee;->HEADER:Lkkkkkk/uuuuee;

    invoke-virtual {v1}, Lkkkkkk/uuuuee;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    return-void

    :pswitch_1
    sget v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮЮЮ042E042E042EЮЮЮЮ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042EЮЮ042E042E042EЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮ042EЮ042E042E042EЮЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_7
    packed-switch v3, :pswitch_data_2

    goto :goto_7

    :pswitch_3
    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bЮЮЮ042E042E042EЮЮЮЮ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->bАА04100410А0410041004100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter$1;->b042EЮЮ042E042E042EЮЮЮЮ:I

    goto :goto_4

    :catch_0
    move-exception v0

    :pswitch_4
    packed-switch v3, :pswitch_data_3

    :goto_8
    packed-switch v3, :pswitch_data_4

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static b04100410А0410А0410041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА04100410А0410041004100410А()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
