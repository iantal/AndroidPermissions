.class public Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayout$qqiiqi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;
    }
.end annotation


# static fields
.field public static b041A041A041AККК041AКК041A:I = 0x0

.field public static b041AК041AККК041AКК041A:I = 0x1

.field public static bК041A041AККК041AКК041A:I = 0x2

.field public static bКК041AККК041AКК041A:I = 0xd


# instance fields
.field private final b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    return-void
.end method

.method public static b04100410ААА04100410ААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410АА04100410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410ААА04100410ААА()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bАА0410АА04100410ААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0410041004100410А04100410ААА(II)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b0410А041004100410А0410ААА(II)V

    return-void
.end method

.method public b041004100410АА04100410ААА()V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b0410А0410А0410А0410ААА()V

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b04100410ААА04100410ААА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b04100410А0410А04100410ААА()J
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410А0410АА04100410ААА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b0410АА04100410А0410ААА()J

    move-result-wide v0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_4
    return-wide v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b0410А04100410А04100410ААА(J)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b04100410А04100410А0410ААА(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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
.end method

.method public b0410АА0410А04100410ААА()F
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b041004100410А0410А0410ААА()F

    move-result v0

    return v0

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
.end method

.method public b0410ААА041004100410ААА()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАА0410АА04100410ААА()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b04100410041004100410А0410ААА()V

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
.end method

.method public b0410АААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    new-instance v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;-><init>(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b04100410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->b04100410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА041004100410А04100410ААА(FF)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bАА041004100410А0410ААА(FF)V

    return-void

    nop

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

.method public bА04100410АА04100410ААА()V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b04100410ААА04100410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410А0410АА04100410ААА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАА0410АА04100410ААА()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bАА0410А0410А0410ААА()V

    return-void

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

.method public bА0410А0410А04100410ААА()I
    .locals 3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bААА04100410А0410ААА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bАА04100410А04100410ААА()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bА0410А04100410А0410ААА()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bААА0410А04100410ААА()F
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    :try_start_5
    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    :try_start_6
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bА04100410А0410А0410ААА()F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bАААА041004100410ААА(Landroid/view/animation/Interpolator;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b04100410ААА04100410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b04100410ААА04100410ААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I

    :pswitch_0
    const/16 v0, 0x1d

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041A041AККК041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bА0410041004100410А0410ААА(Landroid/view/animation/Interpolator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public bААААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bК041A041AККК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bКК041AККК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА0410ААА04100410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041AК041AККК041AКК041A:I

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    new-instance v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;-><init>(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bА0410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b041A041AКККК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;

    invoke-virtual {v1, v3}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;->bА0410АА0410А0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;)V

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
