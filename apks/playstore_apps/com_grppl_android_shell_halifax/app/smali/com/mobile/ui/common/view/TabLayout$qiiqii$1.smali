.class public Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout$qiiqii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabLayout$qiiqii$1"
.end annotation


# static fields
.field public static b041A041AК041AК041A041AКК041A:I = 0x1

.field public static bК041AК041AК041A041AКК041A:I = 0x24

.field public static bКК041A041AК041A041AКК041A:I = 0x2


# instance fields
.field public final synthetic b041AКК041AК041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qiiqii;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout$qiiqii;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->b041AКК041AК041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qiiqii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->bК041AК041AК041A041AКК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->b041A041AК041AК041A041AКК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->bКК041A041AК041A041AКК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->bК041AК041AК041A041AКК041A:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->b041A041AК041AК041A041AКК041A:I

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqii$1;->b041AКК041AК041A041AКК041A:Lcom/mobile/ui/common/view/TabLayout$qiiqii;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qiiqii;->b04100410А0410041004100410ААА()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
