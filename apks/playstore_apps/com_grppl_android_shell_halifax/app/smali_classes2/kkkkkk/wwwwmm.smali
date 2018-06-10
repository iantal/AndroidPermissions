.class public final Lkkkkkk/wwwwmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/cms/CmsMessageFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0428042804280428ШШШШШ:I = 0x2

.field public static b0428Ш04280428ШШШШШ:I = 0x0

.field public static bШ042804280428ШШШШШ:I = 0x1

.field public static bШШ04280428ШШШШШ:I = 0x2c


# instance fields
.field private final b04280428Ш0428ШШШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwwmm;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428Ш0428ШШШШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
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
            "<",
            "Lkkkkkk/mwwwmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwwmm;->bШ0428Ш0428ШШШШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwwwmm;->b04280428Ш0428ШШШШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430043004300430а0430043004300430()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static b0430аааа04300430043004300430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwwmm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/cms/CmsMessageFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/wwwwmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwwwmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bааааа04300430043004300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bа0430ааа04300430043004300430(Lcom/mobile/ui/cms/CmsMessageFragment;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/wwwwmm;->bШ0428Ш0428ШШШШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    sget v1, Lkkkkkk/wwwwmm;->bШ042804280428ШШШШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmm;->b0428042804280428ШШШШШ:I

    sget v2, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    sget v3, Lkkkkkk/wwwwmm;->bШ042804280428ШШШШШ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwmm;->b0428042804280428ШШШШШ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwmm;->b0428Ш04280428ШШШШШ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    invoke-static {}, Lkkkkkk/wwwwmm;->b04300430043004300430а0430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wwwwmm;->b0428Ш04280428ШШШШШ:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmm;->b0428Ш04280428ШШШШШ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wwwwmm;->b04300430043004300430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    invoke-static {}, Lkkkkkk/wwwwmm;->b04300430043004300430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwwmm;->b0428Ш04280428ШШШШШ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/wwwwmm;->b04280428Ш0428ШШШШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    sget v1, Lkkkkkk/wwwwmm;->bШ042804280428ШШШШШ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmm;->b0428042804280428ШШШШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/wwwwmm;->b0428Ш04280428ШШШШШ:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/cms/CmsMessageFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wwwwmm;->bа0430ааа04300430043004300430(Lcom/mobile/ui/cms/CmsMessageFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    sget v1, Lkkkkkk/wwwwmm;->bШ042804280428ШШШШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwmm;->b0428042804280428ШШШШШ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwmm;->bааааа04300430043004300430()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/wwwwmm;->bШШ04280428ШШШШШ:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/wwwwmm;->b0428Ш04280428ШШШШШ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
