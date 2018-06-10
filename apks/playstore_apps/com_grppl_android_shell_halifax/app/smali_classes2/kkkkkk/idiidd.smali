.class public final Lkkkkkk/idiidd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0421042104210421С0421СССС:I = 0x1f

.field public static b0421ССС04210421СССС:I = 0x2

.field public static bС0421СС04210421СССС:I = 0x0

.field public static bСССС04210421СССС:I = 0x1


# instance fields
.field private final b0421С04210421С0421СССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bС042104210421С0421СССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/diiddd;",
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
            "Lkkkkkk/diiddd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/idiidd;->b0421С04210421С0421СССС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/idiidd;->bС042104210421С0421СССС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041D041D041DННН041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/diiddd;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/idiidd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/idiidd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bН041D041D041D041DННН041DН()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public bННННН041DНН041DН(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/idiidd;->b0421С04210421С0421СССС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/idiidd;->b0421042104210421С0421СССС:I

    sget v1, Lkkkkkk/idiidd;->bСССС04210421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/idiidd;->b0421ССС04210421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/idiidd;->b0421042104210421С0421СССС:I

    invoke-static {}, Lkkkkkk/idiidd;->bН041D041D041D041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/idiidd;->bС0421СС04210421СССС:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/idiidd;->bС042104210421С0421СССС:Ljavax/inject/Provider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lkkkkkk/idiidd;->b0421042104210421С0421СССС:I

    sget v2, Lkkkkkk/idiidd;->bСССС04210421СССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/idiidd;->b0421ССС04210421СССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/idiidd;->bН041D041D041D041DННН041DН()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/idiidd;->b0421042104210421С0421СССС:I

    invoke-static {}, Lkkkkkk/idiidd;->bН041D041D041D041DННН041DН()I

    move-result v1

    sput v1, Lkkkkkk/idiidd;->bС0421СС04210421СССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    :try_start_4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
    .locals 1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/idiidd;->bННННН041DНН041DН(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
