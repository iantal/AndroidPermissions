.class public final Lkkkkkk/jqqjqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫ042B042B042B042BЫ042B:I = 0x2

.field public static b042BЫЫ042B042B042B042BЫ042B:I = 0x0

.field public static bЫ042BЫ042B042B042B042BЫ042B:I = 0x1

.field public static bЫЫЫ042B042B042B042BЫ042B:I = 0x3b


# instance fields
.field private final b042B042B042BЫ042B042B042BЫ042B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppiiip;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫ042B042BЫ042B042B042BЫ042B:Ljavax/inject/Provider;
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
            "Lkkkkkk/ppiiip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jqqjqq;->bЫ042B042BЫ042B042B042BЫ042B:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jqqjqq;->b042B042B042BЫ042B042B042BЫ042B:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430ааааа0430()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bаааа0430аааа0430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppiiip;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    sget v1, Lkkkkkk/jqqjqq;->bЫ042BЫ042B042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->b042B042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/jqqjqq;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jqqjqq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    sget v2, Lkkkkkk/jqqjqq;->bЫ042BЫ042B042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjqq;->b042B042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jqqjqq;->b0430043004300430ааааа0430()I

    move-result v1

    sput v1, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0430ааа0430аааа0430(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jqqjqq;->bЫ042B042BЫ042B042B042BЫ042B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    sget v1, Lkkkkkk/jqqjqq;->bЫ042BЫ042B042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->b042B042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    invoke-static {}, Lkkkkkk/jqqjqq;->b0430043004300430ааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jqqjqq;->b042B042B042BЫ042B042B042BЫ042B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/jqqjqq;->b0430ааа0430аааа0430(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    sget v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    sget v1, Lkkkkkk/jqqjqq;->bЫ042BЫ042B042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->b042B042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jqqjqq;->b0430043004300430ааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    invoke-static {}, Lkkkkkk/jqqjqq;->b0430043004300430ааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    sget v1, Lkkkkkk/jqqjqq;->bЫ042BЫ042B042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->b042B042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jqqjqq;->b0430043004300430ааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jqqjqq;->bЫЫЫ042B042B042B042BЫ042B:I

    invoke-static {}, Lkkkkkk/jqqjqq;->b0430043004300430ааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jqqjqq;->b042BЫЫ042B042B042B042BЫ042B:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
