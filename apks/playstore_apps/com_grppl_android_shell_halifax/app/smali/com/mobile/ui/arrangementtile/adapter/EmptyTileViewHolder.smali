.class public Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final SCHEME_PHONE:Ljava/lang/String; = "vhp?"

.field public static b044A044A044Aъъъ044A044A:I = 0x41

.field public static b044Aъъ044Aъъ044A044A:I = 0x1

.field public static bъ044Aъ044Aъъ044A044A:I = 0x2

.field public static bъъъ044Aъъ044A044A:I


# instance fields
.field public mAccountMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002c
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->SCHEME_PHONE:Ljava/lang/String;

    const/16 v1, 0x5d

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044Aъъ044Aъъ044A044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъ044Aъ044Aъъ044A044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044Aъ044Aъъ044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044Aъъ044Aъъ044A044A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъ044Aъ044Aъъ044A044A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044Aъ044Aъъ044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    :cond_0
    :pswitch_2
    const/16 v2, 0xda

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput-object v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->SCHEME_PHONE:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b044A044Aъ044Aъъ044A044A()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bindViewModel(Lkkkkkk/ipippi;I)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->mAccountMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b04300430а043004300430а0430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->mAccountMessage:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/dddppd;->bП041FППП041F041F041FП:Ljava/util/regex/Pattern;

    const-string v2, " \u0010\u0016b"

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044Aъъ044Aъъ044A044A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъ044Aъ044Aъъ044A044A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x46

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044Aъъ044Aъъ044A044A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъ044Aъ044Aъъ044A044A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044Aъ044Aъъ044A044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    const/16 v3, 0x49

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    :cond_0
    const/4 v3, 0x7

    :try_start_3
    sput v3, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/16 v3, 0xf7

    const/16 v4, 0xda

    const/4 v5, 0x2

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUrlFollowedTrackEventListener(Lkkkkkk/ciciic;)V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044Aъъ044Aъъ044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъ044Aъ044Aъъ044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->b044A044A044Aъъъ044A044A:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->bъъъ044Aъъ044A044A:I

    :cond_0
    return-void
.end method

.method public setWebViewLifeCycle(Lkkkkkk/iciiic;)V
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
