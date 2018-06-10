.class public final Lkkkkkk/bbwbwb;
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
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428ШШ042804280428:I = 0x3b

.field public static b0428Ш04280428ШШ042804280428:I = 0x2

.field public static bШ042804280428ШШ042804280428:I = 0x1

.field public static bШШ04280428ШШ042804280428:I


# instance fields
.field private final b0428ШШ0428ШШ042804280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428Ш0428ШШ042804280428:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/bbwbwb;->b0428ШШ0428ШШ042804280428:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbwbwb;->bШ0428Ш0428ШШ042804280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И0418И04180418И0418И()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static b0418ИИ0418И04180418И0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418И0418И04180418И0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ04180418И04180418И0418И(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    invoke-static {}, Lkkkkkk/bbwbwb;->b0418ИИ0418И04180418И0418И()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbwb;->b0428Ш04280428ШШ042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    invoke-static {}, Lkkkkkk/bbwbwb;->b04180418И0418И04180418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I

    :cond_0
    new-instance v0, Lkkkkkk/bbwbwb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbwbwb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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


# virtual methods
.method public b0418И04180418И04180418И0418И(Lcom/mobile/ui/common/fragment/BaseRequestFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbwbwb;->b0428ШШ0428ШШ042804280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    sget v1, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    sget v2, Lkkkkkk/bbwbwb;->bШ042804280428ШШ042804280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbwb;->b0428Ш04280428ШШ042804280428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    sget v4, Lkkkkkk/bbwbwb;->bШ042804280428ШШ042804280428:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/bbwbwb;->bИ0418И0418И04180418И0418И()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/bbwbwb;->b04180418И0418И04180418И0418И()I

    move-result v3

    sput v3, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    const/16 v3, 0x43

    sput v3, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I

    :cond_0
    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbwbwb;->b04180418И0418И04180418И0418И()I

    move-result v1

    sput v1, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    invoke-static {}, Lkkkkkk/bbwbwb;->b04180418И0418И04180418И0418И()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/bbwbwb;->bШ0428Ш0428ШШ042804280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    sget v0, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    sget v1, Lkkkkkk/bbwbwb;->bШ042804280428ШШ042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbwbwb;->b0428Ш04280428ШШ042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbwbwb;->b04180418И0418И04180418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbwb;->b04280428Ш0428ШШ042804280428:I

    invoke-static {}, Lkkkkkk/bbwbwb;->b04180418И0418И04180418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bbwbwb;->bШШ04280428ШШ042804280428:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bbwbwb;->b0418И04180418И04180418И0418И(Lcom/mobile/ui/common/fragment/BaseRequestFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
