.class public Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bААААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabLayout$qqiiqi$2"
.end annotation


# static fields
.field public static b041A041AКК041AК041AКК041A:I = 0x0

.field public static b041AККК041AК041AКК041A:I = 0x1

.field public static bК041AКК041AК041AКК041A:I = 0x2

.field public static bКККК041AК041AКК041A:I = 0x7


# instance fields
.field public final synthetic b041A041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;

.field public final synthetic bК041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    iput-object p2, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041A041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА0410АА0410ААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410А0410АА0410ААА()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b04100410А0410АА0410ААА()V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041AККК041AК041AКК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041AКК041AК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041AККК041AК041AКК041A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041A041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b0410АА0410АА0410ААА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041AКК041AК041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041AККК041AК041AКК041A:I

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-interface {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;->bА041004100410АА0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0410А04100410АА0410ААА()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041A041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-interface {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;->b0410041004100410АА0410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041AККК041AК041AКК041A:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041AККК041AК041AКК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041AКК041AК041AКК041A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041A041AКК041AК041AКК041A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041A041AКК041AК041AКК041A:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041AКК041AК041AКК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041AККК041AК041AКК041A:I

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

.method public bАА04100410АА0410ААА()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bА0410А0410АА0410ААА()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bК041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-interface {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;->bА0410А0410А0410АААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->bКККК041AК041AКК041A:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$2;->b041A041A041A041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

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
