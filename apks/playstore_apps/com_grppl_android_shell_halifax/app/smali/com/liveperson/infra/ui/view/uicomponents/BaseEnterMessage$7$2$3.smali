.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;
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
.field public static b0449щ0449щ0449щщщ0449:I = 0x1

.field public static bщ04490449щ0449щщщ0449:I = 0x2

.field public static bщщ0449щ0449щщщ0449:I = 0x40


# instance fields
.field public final synthetic b04490449щщ0449щщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b04490449щщ0449щщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428042804280428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bШШШШШ04280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b04490449щщ0449щщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b04490449щщ0449щщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2;->b0449щ0449щщщщщ0449:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->bщщ0449щ0449щщщ0449:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b0449щ0449щ0449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->bщ04490449щ0449щщщ0449:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b04280428042804280428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->bщщ0449щ0449щщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b04280428042804280428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b0449щ0449щ0449щщщ0449:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->bщщ0449щ0449щщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b0449щ0449щ0449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->bШШШШШ04280428Ш0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b04280428042804280428Ш0428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->bщщ0449щ0449щщщ0449:I

    const/16 v0, 0x4e

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7$2$3;->b0449щ0449щ0449щщщ0449:I

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
