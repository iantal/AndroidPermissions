.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04490449щ0449щщщщ0449:I = 0x3e

.field public static b0449щ04490449щщщщ0449:I = 0x0

.field public static bщ044904490449щщщщ0449:I = 0x2

.field public static bщщ04490449щщщщ0449:I = 0x1


# instance fields
.field public final synthetic bщ0449щ0449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщ0449щ0449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш042804280428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ042804280428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщ0449щ0449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщ0449щ0449щщщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b04490449щ0449щщщщ0449:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщщ04490449щщщщ0449:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b04490449щ0449щщщщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщ044904490449щщщщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b0449щ04490449щщщщ0449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bШШ042804280428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b04490449щ0449щщщщ0449:I

    const/16 v1, 0x20

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b0449щ04490449щщщщ0449:I

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b04490449щ0449щщщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщщ04490449щщщщ0449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b0428Ш042804280428Ш0428Ш0428Ш()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bШШ042804280428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->b04490449щ0449щщщщ0449:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$1;->bщщ04490449щщщщ0449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
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
.end method
