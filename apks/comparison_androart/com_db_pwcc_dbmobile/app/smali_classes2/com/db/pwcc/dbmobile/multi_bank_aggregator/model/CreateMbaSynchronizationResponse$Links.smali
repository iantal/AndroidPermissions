.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "Links"
.end annotation


# static fields
.field public static b0064d00640064d006400640064:I = 0x7

.field public static bd006400640064d006400640064:I = 0x0

.field public static bd0064dd0064006400640064:I = 0x1

.field public static bdddd0064006400640064:I = 0x2


# instance fields
.field private synchronization:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064006400640064d006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0064ddd0064006400640064()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064006400640064d006400640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bdddd0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd006400640064d006400640064:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd0064dd0064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bdddd0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064ddd0064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd006400640064d006400640064:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064ddd0064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd006400640064d006400640064:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->synchronization:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSynchronization(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd0064dd0064006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bdddd0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064ddd0064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd006400640064d006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064006400640064d006400640064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bdddd0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd006400640064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064d00640064d006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->b0064ddd0064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->bd006400640064d006400640064:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Links;->synchronization:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse$Synchronization;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
