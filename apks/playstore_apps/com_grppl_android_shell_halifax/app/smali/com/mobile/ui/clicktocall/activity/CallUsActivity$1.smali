.class public synthetic Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/clicktocall/activity/CallUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b043D043D043Dн043Dннн043D:I = 0x54

.field public static b043Dнн043D043Dннн043D:I = 0x1

.field public static final synthetic bн043D043Dн043Dннн043D:[I

.field public static bн043Dн043D043Dннн043D:I = 0x2

.field public static bннн043D043Dннн043D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043D043D043Dн043Dннн043D:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043Dнн043D043Dннн043D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043D043D043Dн043Dннн043D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bа0430043004300430ааа04300430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bннн043D043Dннн043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043D043D043Dн043Dннн043D:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043Dнн043D043Dннн043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043Dн043D043Dннн043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043D043D043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b04300430043004300430ааа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bннн043D043Dннн043D:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b04300430043004300430ааа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b043D043D043Dн043Dннн043D:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->b04300430043004300430ааа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bннн043D043Dннн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/rcrccr;->values()[Lkkkkkk/rcrccr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043D043Dн043Dннн043D:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043D043Dн043Dннн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->LOST_OR_STOLEN_CARDS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :try_start_4
    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043D043Dн043Dннн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043D043Dн043Dннн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->OTHER_BANKING_QUERY:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    :try_start_6
    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043D043Dн043Dннн043D:[I

    sget-object v1, Lkkkkkk/rcrccr;->INTERNET_BANKING:Lkkkkkk/rcrccr;

    invoke-virtual {v1}, Lkkkkkk/rcrccr;->ordinal()I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    const/4 v2, 0x4

    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b04300430043004300430ааа04300430()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bа0430043004300430ааа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
