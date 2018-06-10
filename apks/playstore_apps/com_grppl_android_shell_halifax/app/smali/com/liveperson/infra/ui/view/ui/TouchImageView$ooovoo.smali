.class public Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/ui/view/ui/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TouchImageView$ooovoo"
.end annotation


# static fields
.field public static b04490449щщщщ04490449щ:I = 0x0

.field public static b0449щ0449щщщ04490449щ:I = 0x1

.field public static bщ0449щщщщ04490449щ:I = 0x11

.field public static bщщ0449щщщ04490449щ:I = 0x2


# instance fields
.field public b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

.field public final synthetic b0449щщщщщ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

.field public bщ04490449044904490449щ0449щ:Z

.field public bщщщщщщ04490449щ:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/ui/TouchImageView;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щщщщщ04490449щ:Lcom/liveperson/infra/ui/view/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    goto :goto_0
.end method

.method public static b042804280428Ш04280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш0428Ш04280428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bШ04280428Ш04280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШ042804280428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04280428Ш042804280428ШШ0428Ш(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bШШШ042804280428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0428Ш0428042804280428ШШ0428Ш()I
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_1
    :try_start_3
    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b042804280428Ш04280428ШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    goto :goto_0

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0428ШШ042804280428ШШ0428Ш()Z
    .locals 3

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bШШШ042804280428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0
.end method

.method public bШ04280428042804280428ШШ0428Ш()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :cond_0
    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b042804280428Ш04280428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bШ0428Ш042804280428ШШ0428Ш(IIIIIIII)V
    .locals 9

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    :try_start_2
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ0428042804280428ШШ0428Ш()I
    .locals 3

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ04490449044904490449щ0449щ:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0449щ0449щщщ04490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщ0449щщщ04490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщ0449щщщщ04490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b0428Ш0428Ш04280428ШШ0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b04490449щщщщ04490449щ:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->bщщщщщщ04490449щ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/ui/TouchImageView$ooovoo;->b044904490449044904490449щ0449щ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_0
.end method
