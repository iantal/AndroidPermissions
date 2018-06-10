.class public final Lcom/mobile/ui/common/view/TabLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static b041A041A041AКККККК041A:I = 0x1

.field public static b041AК041AКККККК041A:I = 0x46

.field public static bК041A041AКККККК041A:I = 0x0

.field public static bККК041AККККК041A:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А0410А0410ААААА()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public bА04100410А0410ААААА()Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$qqqiii;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/TabLayout$qqqiii;-><init>()V

    :goto_0
    new-instance v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-direct {v1, v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;-><init>(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$1;->b041AК041AКККККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$1;->b041A041A041AКККККК041A:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$1;->b041AК041AКККККК041A:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$1;->bККК041AККККК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$1;->bК041A041AКККККК041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$1;->b0410А0410А0410ААААА()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout$1;->b041AК041AКККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$1;->b0410А0410А0410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$1;->bК041A041AКККККК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v0, Lcom/mobile/ui/common/view/TabLayout$1;->b041AК041AКККККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$1;->b041A041A041AКККККК041A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$1;->bККК041AККККК041A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$1;->b0410А0410А0410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$1;->b041AК041AКККККК041A:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/TabLayout$1;->bК041A041AКККККК041A:I

    :cond_0
    :pswitch_0
    return-object v1

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :try_start_7
    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$qiiqii;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
