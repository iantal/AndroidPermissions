.class public final Lkkkkkk/pbpbbp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421ССС042104210421СС:I = 0x5d

.field public static b0421С0421СС042104210421СС:I = 0x1

.field public static bС04210421СС042104210421СС:I = 0x2

.field public static bСС0421СС042104210421СС:I


# instance fields
.field private final b0421СССС042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bС0421ССС042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/diiiid;",
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
            "Lkkkkkk/diiiid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pbpbbp;->b0421СССС042104210421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pbpbbp;->bС0421ССС042104210421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DНННН041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041DН041DННН041D041D041DН(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;Lkkkkkk/diiiid;)V
    .locals 2

    sget v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    sget v1, Lkkkkkk/pbpbbp;->b0421С0421СС042104210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bС04210421СС042104210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;->mTransactionDetailsAnalytics:Lkkkkkk/diiiid;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041DННННН041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DНННН041D041D041DН()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bНН041DННН041D041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/diiiid;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    sget v1, Lkkkkkk/pbpbbp;->b0421С0421СС042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pbpbbp;->b041DННННН041D041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sget v1, Lkkkkkk/pbpbbp;->b0421С0421СС042104210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bС04210421СС042104210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x52

    sput v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    :cond_0
    :pswitch_2
    new-instance v0, Lkkkkkk/pbpbbp;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pbpbbp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bН041D041DННН041D041D041DН(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/pbpbbp;->b0421С0421СС042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bС04210421СС042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/pbpbbp;->b0421СССС042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    sget v2, Lkkkkkk/pbpbbp;->b0421С0421СС042104210421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbbp;->bС04210421СС042104210421СС:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pbpbbp;->b041D041DНННН041D041D041DН()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    :cond_1
    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/pbpbbp;->bС0421ССС042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/diiiid;

    invoke-static {p1, v0}, Lkkkkkk/pbpbbp;->b041DН041DННН041D041D041DН(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;Lkkkkkk/diiiid;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    sget v1, Lkkkkkk/pbpbbp;->b0421С0421СС042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bС04210421СС042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/pbpbbp;->b04210421ССС042104210421СС:I

    invoke-static {}, Lkkkkkk/pbpbbp;->bН041DНННН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbbp;->bСС0421СС042104210421СС:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/pbpbbp;->bН041D041DННН041D041D041DН(Lcom/mobile/ui/unsuretransaction/fragment/UnsureTransactionFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
