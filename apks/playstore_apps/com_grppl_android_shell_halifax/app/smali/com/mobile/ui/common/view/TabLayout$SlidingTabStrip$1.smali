.class public Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041AКК041AККК041A:I = 0x6

.field public static b041AК041AКК041AККК041A:I = 0x0

.field public static bК041A041AКК041AККК041A:I = 0x2

.field public static bККК041AК041AККК041A:I = 0x1


# instance fields
.field public final synthetic b041A041AККК041AККК041A:I

.field public final synthetic b041AКККК041AККК041A:I

.field public final synthetic bК041AККК041AККК041A:I

.field public final synthetic bКК041AКК041AККК041A:I

.field public final synthetic bККККК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bККККК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041AКККК041AККК041A:I

    iput p3, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041A041AККК041AККК041A:I

    iput p4, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bК041AККК041AККК041A:I

    iput p5, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bКК041AКК041AККК041A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410АА0410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410АА0410АААА()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b0410АА04100410ААААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410АА0410А04100410ААА()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bККККК041AККК041A:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041AКККК041AККК041A:I

    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041A041AККК041AККК041A:I

    invoke-static {v2, v3, v0}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bА0410ААА0410АААА(IIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bА04100410АА0410АААА()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041004100410АА0410АААА()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bА04100410АА0410АААА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    mul-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bК041A041AКК041AККК041A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041AК041AКК041AККК041A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041AК041AКК041AККК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bК041AККК041AККК041A:I

    iget v4, p0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bКК041AКК041AККК041A:I

    invoke-static {v3, v4, v0}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bА0410ААА0410АААА(IIF)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041A041A041AКК041AККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bККК041AК041AККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bК041A041AКК041AККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041A041A041AКК041AККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->bА04100410АА0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip$1;->b041AК041AКК041AККК041A:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
