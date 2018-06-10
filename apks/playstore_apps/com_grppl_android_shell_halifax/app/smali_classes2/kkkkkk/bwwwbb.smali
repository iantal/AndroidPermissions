.class public final Lkkkkkk/bwwwbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/fragment/BaseFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428Ш0428Ш04280428:I = 0x2

.field public static b0428ШШ0428Ш0428Ш04280428:I = 0x24

.field public static bШ0428Ш0428Ш0428Ш04280428:I = 0x1

.field public static bШШ04280428Ш0428Ш04280428:I


# instance fields
.field private final bШШШ0428Ш0428Ш04280428:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwwwbb;->bШШШ0428Ш0428Ш04280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418И0418И0418И0418И(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b04280428Ш0428Ш0428Ш04280428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bwwwbb;->b0418И0418И0418И0418И0418И()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bwwwbb;->bИИ0418И0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/bwwwbb;->bИИ0418И0418И0418И0418И()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    new-instance v0, Lkkkkkk/bwwwbb;

    invoke-direct {v0, p0}, Lkkkkkk/bwwwbb;-><init>(Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    sget v2, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bwwwbb;->bИ04180418И0418И0418И0418И()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418И0418И0418И0418И0418И()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ04180418И0418И0418И0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ0418И0418И0418И0418И()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    .locals 2

    sget v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b04280428Ш0428Ш0428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->bШШ04280428Ш0428Ш04280428:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b04280428Ш0428Ш0428Ш04280428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bwwwbb;->b0418И0418И0418И0418И0418И()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/bwwwbb;->bШШ04280428Ш0428Ш04280428:I

    :cond_0
    invoke-static {}, Lkkkkkk/bwwwbb;->bИИ0418И0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    invoke-static {}, Lkkkkkk/bwwwbb;->bИИ0418И0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwwbb;->bШШ04280428Ш0428Ш04280428:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0418ИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/bwwwbb;->bШШШ0428Ш0428Ш04280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    sget v1, Lkkkkkk/bwwwbb;->bШ0428Ш0428Ш0428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->b04280428Ш0428Ш0428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwwbb;->bШШ04280428Ш0428Ш04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    invoke-static {}, Lkkkkkk/bwwwbb;->bИИ0418И0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwwbb;->bШШ04280428Ш0428Ш04280428:I

    :cond_0
    const/4 v0, 0x4

    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lkkkkkk/bwwwbb;->bИИ0418И0418И0418И0418И()I

    move-result v2

    sput v2, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    new-array v2, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x58

    :try_start_3
    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    check-cast p1, Lcom/mobile/ui/common/fragment/BaseFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/bwwwbb;->b0418ИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_5
    move-exception v0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bwwwbb;->b0428ШШ0428Ш0428Ш04280428:I

    :goto_2
    :try_start_8
    new-array v0, v1, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_6
    move-exception v0

    throw v0
.end method
