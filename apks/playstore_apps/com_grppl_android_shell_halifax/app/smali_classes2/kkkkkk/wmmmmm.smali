.class public final Lkkkkkk/wmmmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428ШШШ0428ШШ:I = 0x1

.field public static b0428Ш0428ШШШ0428ШШ:I = 0x2c

.field public static bШ04280428ШШШ0428ШШ:I = 0x0

.field public static bШШШ0428ШШ0428ШШ:I = 0x2


# instance fields
.field private final b04280428ШШШШ0428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШ0428ШШШ0428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/grggrr;",
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
            "Lkkkkkk/grggrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wmmmmm;->b04280428ШШШШ0428ШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wmmmmm;->bШШ0428ШШШ0428ШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИ0418ИИИИИ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bИИ0418И0418ИИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/grggrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/wmmmmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wmmmmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0418И0418И0418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmmmmm;->b04280428ШШШШ0428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/wmmmmm;->bШШ0428ШШШ0428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    sget v1, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    sget v2, Lkkkkkk/wmmmmm;->b042804280428ШШШ0428ШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmmmmm;->bШШШ0428ШШ0428ШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmmmmm;->bШ04280428ШШШ0428ШШ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/wmmmmm;->b04180418ИИ0418ИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/wmmmmm;->bШ04280428ШШШ0428ШШ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    sget v1, Lkkkkkk/wmmmmm;->b042804280428ШШШ0428ШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/wmmmmm;->bШШШ0428ШШ0428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmmmm;->bШ04280428ШШШ0428ШШ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/wmmmmm;->b04180418ИИ0418ИИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    invoke-static {}, Lkkkkkk/wmmmmm;->b04180418ИИ0418ИИИИИ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/wmmmmm;->bШ04280428ШШШ0428ШШ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    sget v1, Lkkkkkk/wmmmmm;->b042804280428ШШШ0428ШШ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmmmmm;->bШШШ0428ШШ0428ШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/wmmmmm;->b0428Ш0428ШШШ0428ШШ:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/wmmmmm;->bШ04280428ШШШ0428ШШ:I

    :cond_0
    :pswitch_0
    :try_start_4
    check-cast p1, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/wmmmmm;->b0418И0418И0418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
