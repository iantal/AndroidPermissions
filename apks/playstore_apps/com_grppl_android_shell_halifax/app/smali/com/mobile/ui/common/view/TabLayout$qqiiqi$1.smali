.class public Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410АААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabLayout$qqiiqi$1"
.end annotation


# static fields
.field public static b041A041AК041AКК041AКК041A:I = 0x1

.field public static b041AК041A041AКК041AКК041A:I = 0x0

.field public static bК041AК041AКК041AКК041A:I = 0x4d

.field public static bКК041A041AКК041AКК041A:I = 0x2


# instance fields
.field public final synthetic b041AКК041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;

.field public final synthetic bККК041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bККК041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    iput-object p2, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041AКК041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410ААА0410ААА()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public bААА0410АА0410ААА()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041AКК041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bК041AК041AКК041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041A041AК041AКК041AКК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bКК041A041AКК041AКК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041004100410ААА0410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bК041AК041AКК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041004100410ААА0410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041A041AК041AКК041AКК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bК041AК041AКК041AКК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041A041AК041AКК041AКК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bК041AК041AКК041AКК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bКК041A041AКК041AКК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041AК041A041AКК041AКК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bК041AК041AКК041AКК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041004100410ААА0410ААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->b041AК041A041AКК041AКК041A:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$1;->bККК041AКК041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-interface {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;->b0410АА04100410ААААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
