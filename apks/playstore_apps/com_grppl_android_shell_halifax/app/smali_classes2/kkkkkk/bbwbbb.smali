.class public final Lkkkkkk/bbwbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/calendar/CalendarView;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428042804280428Ш0428:I = 0x0

.field public static b0428ШШ0428042804280428Ш0428:I = 0x1

.field public static bШ0428Ш0428042804280428Ш0428:I = 0x2

.field public static bШШШ0428042804280428Ш0428:I = 0x19


# instance fields
.field private final b042804280428Ш042804280428Ш0428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wbwbbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wbwbbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbwbbb;->b042804280428Ш042804280428Ш0428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И04180418ИИИ0418И(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wbwbbb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/calendar/CalendarView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    sget v1, Lkkkkkk/bbwbbb;->b0428ШШ0428042804280428Ш0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbwbbb;->b0418ИИ04180418ИИИ0418И()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/bbwbbb;->b0428ШШ0428042804280428Ш0428:I

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/bbwbbb;

    invoke-direct {v0, p0}, Lkkkkkk/bbwbbb;-><init>(Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418ИИ04180418ИИИ0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418И04180418ИИИ0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ041804180418ИИИ0418И(Lcom/mobile/ui/common/calendar/CalendarView;Lkkkkkk/wbwbbb;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/ui/common/calendar/CalendarView;->mPresenter:Lkkkkkk/wbwbbb;

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    :goto_3
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    sget v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    sget v3, Lkkkkkk/bbwbbb;->b0428ШШ0428042804280428Ш0428:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/bbwbbb;->bШ0428Ш0428042804280428Ш0428:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x58

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbb;->b0428ШШ0428042804280428Ш0428:I

    :goto_4
    :pswitch_3
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИИ04180418ИИИ0418И()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public b0418И041804180418ИИИ0418И(Lcom/mobile/ui/common/calendar/CalendarView;)V
    .locals 3

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbwbbb;->bИ0418И04180418ИИИ0418И()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbb;->bШ0428Ш0428042804280428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbb;->b04280428Ш0428042804280428Ш0428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbb;->b04280428Ш0428042804280428Ш0428:I

    sget v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    sget v1, Lkkkkkk/bbwbbb;->b0428ШШ0428042804280428Ш0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbb;->bШ0428Ш0428042804280428Ш0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/bbwbbb;->b04280428Ш0428042804280428Ш0428:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbwbbb;->b042804280428Ш042804280428Ш0428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/wbwbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/bbwbbb;->bИИ041804180418ИИИ0418И(Lcom/mobile/ui/common/calendar/CalendarView;Lkkkkkk/wbwbbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/common/calendar/CalendarView;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/bbwbbb;->b0418И041804180418ИИИ0418И(Lcom/mobile/ui/common/calendar/CalendarView;)V

    sget v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    invoke-static {}, Lkkkkkk/bbwbbb;->bИ0418И04180418ИИИ0418И()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbb;->bШ0428Ш0428042804280428Ш0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbwbbb;->bИИИ04180418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/bbwbbb;->b04280428Ш0428042804280428Ш0428:I

    sget v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    sget v1, Lkkkkkk/bbwbbb;->b0428ШШ0428042804280428Ш0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbbb;->bШ0428Ш0428042804280428Ш0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/bbwbbb;->bШШШ0428042804280428Ш0428:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/bbwbbb;->b04280428Ш0428042804280428Ш0428:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
