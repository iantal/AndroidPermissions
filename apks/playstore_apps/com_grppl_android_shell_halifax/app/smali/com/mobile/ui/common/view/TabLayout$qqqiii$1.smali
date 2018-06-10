.class public Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout$qqqiii;->b04100410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabLayout$qqqiii$1"
.end annotation


# static fields
.field public static b041A041A041AК041A041A041AКК041A:I = 0x2

.field public static b041AК041AК041A041A041AКК041A:I = 0x0

.field public static bК041A041AК041A041A041AКК041A:I = 0x1

.field public static bКК041AК041A041A041AКК041A:I = 0x25


# instance fields
.field public final synthetic b041A041AКК041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;

.field public final synthetic bК041AКК041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqqiii;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$qqqiii;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bК041AКК041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqqiii;

    iput-object p2, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041A041AКК041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bАА04100410041004100410ААА()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bКК041AК041A041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bК041A041AК041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bКК041AК041A041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041A041A041AК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041AК041AК041A041A041AКК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bКК041AК041A041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bК041A041AК041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041A041A041AК041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bКК041AК041A041A041AКК041A:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041AК041AК041A041A041AКК041A:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bАА04100410041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->bКК041AК041A041A041AКК041A:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041AК041AК041A041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$1;->b041A041AКК041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;->bААА0410АА0410ААА()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
