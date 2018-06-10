.class public Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$qqiiqi$qqqqii"
.end annotation


# static fields
.field public static b041A041A041AК041AК041AКК041A:I = 0x25

.field public static b041AК041AК041AК041AКК041A:I = 0x1

.field public static bК041A041AК041AК041AКК041A:I = 0x2

.field public static bКК041AК041AК041AКК041A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410ААА0410А0410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАААА0410А0410ААА()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b0410041004100410АА0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
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

.method public bА041004100410АА0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    .locals 1

    return-void
.end method

.method public bА0410А0410А0410АААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    .locals 2

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->bАААА0410А0410ААА()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->b0410ААА0410А0410ААА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->bАААА0410А0410ААА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->bК041A041AК041AК041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->bКК041AК041AК041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->b041A041A041AК041AК041AКК041A:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;->bКК041AК041AК041AКК041A:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
