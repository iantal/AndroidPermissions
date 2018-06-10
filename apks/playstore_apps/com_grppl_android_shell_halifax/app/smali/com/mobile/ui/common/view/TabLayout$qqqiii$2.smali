.class public Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout$qqqiii;->bА0410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabLayout$qqqiii$2"
.end annotation


# static fields
.field public static b041A041AК041A041A041A041AКК041A:I = 0x1

.field public static b041AК041A041A041A041A041AКК041A:I = 0x0

.field public static bК041AК041A041A041A041AКК041A:I = 0x5c

.field public static bКК041A041A041A041A041AКК041A:I = 0x2


# instance fields
.field public final synthetic b041AКК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;

.field public final synthetic bККК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqqiii;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$qqqiii;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bККК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqqiii;

    iput-object p2, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AКК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static b0410А04100410041004100410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА041004100410041004100410ААА()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041A041AК041A041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bКК041A041A041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041A041AК041A041A041A041AКК041A:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b0410А04100410041004100410ААА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bКК041A041A041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AК041A041A041A041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bА041004100410041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AК041A041A041A041A041AКК041A:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AКК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;

    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;->b04100410А0410АА0410ААА()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041A041AК041A041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bКК041A041A041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041A041AК041A041A041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bКК041A041A041A041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bА041004100410041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AК041A041A041A041A041AКК041A:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bА041004100410041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AК041A041A041A041A041AКК041A:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AКК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;->bАА04100410АА0410ААА()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AКК041A041A041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;->b0410А04100410АА0410ААА()V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041A041AК041A041A041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bКК041A041A041A041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AК041A041A041A041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bА041004100410041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bК041AК041A041A041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->bА041004100410041004100410ААА()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii$2;->b041AК041A041A041A041A041AКК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
