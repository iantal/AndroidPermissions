.class public final Lkkkkkk/bwwbwb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/fragment/ErrorFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428ШШ0428042804280428:I = 0x1

.field public static b0428Ш0428ШШ0428042804280428:I = 0x5a

.field public static bШ04280428ШШ0428042804280428:I = 0x0

.field public static bШШШ0428Ш0428042804280428:I = 0x2


# instance fields
.field private final b04280428ШШШ0428042804280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШ0428ШШ0428042804280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwwbwb;->b04280428ШШШ0428042804280428:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bwwbwb;->bШШ0428ШШ0428042804280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИ0418ИИ04180418И(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/fragment/ErrorFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bwwbwb;->bИ0418ИИ0418ИИ04180418И()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/bwwbwb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bwwbwb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418И0418И0418ИИ04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;Lkkkkkk/rgrggg;)V
    .locals 3

    const/16 v2, 0x15

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v2, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :pswitch_2
    const/16 v0, 0x25

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418ИИИ0418ИИ04180418И()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bИ0418ИИ0418ИИ04180418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ0418И0418ИИ04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;Lkkkkkk/nuuuuu;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mAnalytics:Lkkkkkk/nuuuuu;

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    :pswitch_2
    sget v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bИИИИ0418ИИ04180418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bИ04180418И0418ИИ04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V
    .locals 2

    sget v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bwwbwb;->b04280428ШШШ0428042804280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-static {p1, v0}, Lkkkkkk/bwwbwb;->bИИ0418И0418ИИ04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;Lkkkkkk/nuuuuu;)V

    iget-object v0, p0, Lkkkkkk/bwwbwb;->bШШ0428ШШ0428042804280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/bwwbwb;->b0418И0418И0418ИИ04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;Lkkkkkk/rgrggg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШШШ0428Ш0428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/common/fragment/ErrorFragment;

    sget v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    sget v1, Lkkkkkk/bwwbwb;->b042804280428ШШ0428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bwwbwb;->bИ0418ИИ0418ИИ04180418И()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwwbwb;->b0418ИИИ0418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbwb;->b0428Ш0428ШШ0428042804280428:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/bwwbwb;->bШ04280428ШШ0428042804280428:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/bwwbwb;->bИ04180418И0418ИИ04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
