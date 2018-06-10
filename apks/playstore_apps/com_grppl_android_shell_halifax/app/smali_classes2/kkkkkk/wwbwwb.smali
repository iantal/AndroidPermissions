.class public final Lkkkkkk/wwbwwb;
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
        "Lcom/mobile/ui/common/fragment/WebViewFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b04280428Ш042804280428042804280428:I = 0x0

.field public static b0428Ш0428042804280428042804280428:I = 0x2

.field public static bШ0428Ш042804280428042804280428:I = 0x7

.field public static bШШ0428042804280428042804280428:I = 0x1


# instance fields
.field private final b0428ШШ042804280428042804280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bШШШ042804280428042804280428:Ljavax/inject/Provider;
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
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwbwwb;->bШШШ042804280428042804280428:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwbwwb;->b0428ШШ042804280428042804280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418ИИИИ0418И04180418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418ИИИ0418И04180418И(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/mobile/ui/common/fragment/WebViewFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/wwbwwb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwbwwb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    sget v2, Lkkkkkk/wwbwwb;->bШШ0428042804280428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/wwbwwb;->b0428Ш0428042804280428042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    sget v2, Lkkkkkk/wwbwwb;->bШШ0428042804280428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbwwb;->b0428Ш0428042804280428042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v1

    sput v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v1

    sput v1, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v1

    sput v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static bИИИИИ0418И04180418И()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b04180418ИИИ0418И04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/WebViewFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    sget v0, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    sget v1, Lkkkkkk/wwbwwb;->bШШ0428042804280428042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbwwb;->b0428Ш0428042804280428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v0

    sput v0, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwbwwb;->bШШШ042804280428042804280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/wwbwwb;->b0428ШШ042804280428042804280428:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    sget v2, Lkkkkkk/wwbwwb;->bШШ0428042804280428042804280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbwwb;->b0428Ш0428042804280428042804280428:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v1

    sput v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v1

    sput v1, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v0

    sget v1, Lkkkkkk/wwbwwb;->bШШ0428042804280428042804280428:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbwwb;->b0428Ш0428042804280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/common/fragment/WebViewFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wwbwwb;->b04180418ИИИ0418И04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    invoke-static {}, Lkkkkkk/wwbwwb;->b0418ИИИИ0418И04180418И()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbwwb;->b0428Ш0428042804280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wwbwwb;->bИИИИИ0418И04180418И()I

    move-result v0

    sput v0, Lkkkkkk/wwbwwb;->bШ0428Ш042804280428042804280428:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/wwbwwb;->b04280428Ш042804280428042804280428:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
