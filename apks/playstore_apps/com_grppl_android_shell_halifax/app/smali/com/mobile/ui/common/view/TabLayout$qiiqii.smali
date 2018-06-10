.class public Lcom/mobile/ui/common/view/TabLayout$qiiqii;
.super Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$qiiqii"
.end annotation


# static fields
.field public static b041A041A041AКК041A041AКК041A:I = 0x2

.field public static b041AК041AКК041A041AКК041A:I = 0x61

.field private static final b041AКК041A041AК041AКК041A:I = 0xa

.field public static bК041A041AКК041A041AКК041A:I = 0x1

.field private static final bК041AК041A041AК041AКК041A:Landroid/os/Handler;

.field private static final bККК041A041AК041AКК041A:I = 0xc8

.field public static bККК041AК041A041AКК041A:I


# instance fields
.field private b041A041A041A041A041AК041AКК041A:Landroid/view/animation/Interpolator;

.field private b041A041AК041A041AК041AКК041A:F

.field private b041A041AККК041A041AКК041A:J

.field private final b041AК041A041A041AК041AКК041A:[F

.field private b041AКККК041A041AКК041A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041A041A041AК041AКК041A:[I

.field private final bК041AККК041A041AКК041A:Ljava/lang/Runnable;

.field private bКК041A041A041AК041AКК041A:J

.field private bКК041AКК041A041AКК041A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;",
            ">;"
        }
    .end annotation
.end field

.field private bККККК041A041AКК041A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AК041A041AК041AКК041A:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041A041A041AК041AКК041A:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041A041A041AК041AКК041A:[F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041A041A041AК041AКК041A:J

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;-><init>(Lcom/mobile/ui/common/view/TabLayout$qiiqii;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AККК041A041AКК041A:Ljava/lang/Runnable;

    return-void
.end method

.method private b041004100410А041004100410ААА()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;->bАА04100410АА0410ААА()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04100410АА041004100410ААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410А041004100410ААА()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private b0410АА0410041004100410ААА()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b04100410АА041004100410ААА()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041AКК041A041AКК041A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041AКК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_4
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041AКК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;

    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;->bААА0410АА0410ААА()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private bА04100410А041004100410ААА()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    if-ge v1, v2, :cond_1

    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b04100410АА041004100410ААА()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    :try_start_3
    rem-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;

    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;->b04100410А0410АА0410ААА()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bА0410АА041004100410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410А041004100410ААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bААА0410041004100410ААА()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bА0410АА041004100410ААА()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;

    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;->b0410А04100410АА0410ААА()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b04100410041004100410А0410ААА()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041A041A041AК041AКК041A:Landroid/view/animation/Interpolator;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_4
    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041A041A041AК041AКК041A:Landroid/view/animation/Interpolator;

    :cond_2
    iput-boolean v3, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AК041A041AК041AКК041A:F

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bА0410А0410041004100410ААА()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b041004100410А0410А0410ААА()F
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AК041A041AК041AКК041A:F

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_4
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
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

.method public final b04100410А0410041004100410ААА()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AККК041A041AКК041A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    :try_start_1
    iget-wide v2, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041A041A041AК041AКК041A:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/view/TabLayout;->constrain(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041A041A041AК041AКК041A:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041A041A041AК041AКК041A:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x37

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AК041A041AК041AКК041A:F

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410АА0410041004100410ААА()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AККК041A041AКК041A:J

    iget-wide v4, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041A041A041AК041AКК041A:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-long/2addr v2, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v5, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v4, 0x2c

    sput v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041004100410А041004100410ААА()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AК041A041AК041AКК041A:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AККК041A041AКК041A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    return-void

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

.method public b04100410А04100410А0410ААА(J)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bА0410АА041004100410ААА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_1
    :try_start_0
    iput-wide p1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041A041A041AК041AКК041A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public b04100410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041AКК041A041AКК041A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object v2, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041AКК041A041AКК041A:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041AКК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0410А041004100410А0410ААА(II)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041A041A041AК041AКК041A:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041A041A041AК041AКК041A:[I

    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    :try_start_1
    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    :try_start_2
    aput p2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public b0410А0410А0410А0410ААА()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z

    sget-object v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AК041A041AК041AКК041A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AККК041A041AКК041A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_2
    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AК041A041AК041AКК041A:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410АА0410041004100410ААА()V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041004100410А041004100410ААА()V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b0410АА04100410А0410ААА()J
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-wide v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bКК041A041A041AК041AКК041A:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410041004100410А0410ААА(Landroid/view/animation/Interpolator;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041A041A041AК041AКК041A:Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bА04100410А0410А0410ААА()F
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041A041A041AК041AКК041A:[F

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041A041A041AК041AКК041A:[F

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x58

    :try_start_2
    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041004100410А0410А0410ААА()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b0410АААА0410АААА(FFF)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bА0410А0410041004100410ААА()V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bА0410АА041004100410ААА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041AККК041A041AКК041A:J

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410АА0410041004100410ААА()V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bААА0410041004100410ААА()V

    sget-object v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AК041A041AК041AКК041A:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AККК041A041AКК041A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bА0410А04100410А0410ААА()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_1
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AКККК041A041AКК041A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bАА041004100410А0410ААА(FF)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041A041A041AК041AКК041A:[F

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bА0410АА041004100410ААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b04100410АА041004100410ААА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bАА0410А041004100410ААА()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    aput p1, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041A041A041AК041AКК041A:[F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :try_start_4
    aput p2, v0, v1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bАА0410А0410А0410ААА()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККККК041A041AКК041A:Z

    sget-object v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AК041A041AК041AКК041A:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041AККК041A041AКК041A:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bА04100410А041004100410ААА()V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041004100410А041004100410ААА()V

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    return-void
.end method

.method public bААА04100410А0410ААА()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041A041A041AК041AКК041A:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041A041A041AК041AКК041A:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b04100410АА041004100410ААА()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1b

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :pswitch_0
    :try_start_1
    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041004100410А0410А0410ААА()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bК041A041AКК041A041AКК041A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041A041A041AКК041A041AКК041A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5e

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b041AК041AКК041A041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b0410А0410А041004100410ААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->bККК041AК041A041AКК041A:I

    :cond_0
    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->bА0410ААА0410АААА(IIF)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    return v0

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
