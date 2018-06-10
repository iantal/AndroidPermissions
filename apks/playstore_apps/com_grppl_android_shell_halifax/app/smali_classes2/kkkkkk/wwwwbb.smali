.class public final Lkkkkkk/wwwwbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "P:",
        "Lkkkkkk/rgrrrg",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b0428042804280428Ш0428Ш04280428:I = 0x1b

.field public static b0428ШШШ04280428Ш04280428:I = 0x1

.field public static bШ0428ШШ04280428Ш04280428:I = 0x2

.field public static bШШШШ04280428Ш04280428:I


# instance fields
.field private final b0428Ш04280428Ш0428Ш04280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ042804280428Ш0428Ш04280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwwbb;->b0428Ш04280428Ш0428Ш04280428:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwwwbb;->bШ042804280428Ш0428Ш04280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И04180418И0418И0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418И04180418И0418И0418И()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bИИ041804180418И0418И0418И(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/rgrrrg$ggrgrg;",
            "P:",
            "Lkkkkkk/rgrrrg",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/wwwwbb;->b0428ШШШ04280428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШ0428ШШ04280428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wwwwbb;->bИ0418И04180418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    sget v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/wwwwbb;->b0428ШШШ04280428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШ0428ШШ04280428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    :cond_0
    new-instance v0, Lkkkkkk/wwwwbb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwwwbb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0418И041804180418И0418И0418И(Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/wwwwbb;->b0428Ш04280428Ш0428Ш04280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    invoke-static {}, Lkkkkkk/wwwwbb;->b04180418И04180418И0418И0418И()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШ0428ШШ04280428Ш04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwbb;->bИ0418И04180418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/wwwwbb;->bШ042804280428Ш0428Ш04280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/wwwwbb;->b0428ШШШ04280428Ш04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШ0428ШШ04280428Ш04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwbb;->bИ0418И04180418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wwwwbb;->b0418И041804180418И0418И0418И(Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/wwwwbb;->b0428ШШШ04280428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШ0428ШШ04280428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwwbb;->bИ0418И04180418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wwwwbb;->b0428042804280428Ш0428Ш04280428:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/wwwwbb;->bШШШШ04280428Ш04280428:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
