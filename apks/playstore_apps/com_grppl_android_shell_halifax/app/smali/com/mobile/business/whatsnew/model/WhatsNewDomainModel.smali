.class public Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_WHATS_NEW_SCREENS:I = 0x5

.field public static b042D042DЭЭЭЭ042DЭ:I = 0x26

.field public static b042DЭЭ042DЭЭ042DЭ:I = 0x2

.field public static bЭЭ042DЭЭЭ042DЭ:I = 0x0

.field public static bЭЭЭ042DЭЭ042DЭ:I = 0x1


# instance fields
.field private mNewFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/whatsnew/dto/NewFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;

    invoke-direct {v0}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel$1;-><init>()V

    sput-object v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭЭ042DЭЭ042DЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭЭ042DЭЭ042DЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    :pswitch_0
    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭ042DЭЭЭ042DЭ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭ042D042DЭЭЭ042DЭ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->mNewFeatures:Ljava/util/List;

    return-void
.end method

.method public static b042D042D042DЭЭЭ042DЭ()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b042DЭ042DЭЭЭ042DЭ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЭ042D042DЭЭЭ042DЭ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static fromSwitchRepositoryAndWhatsNewResponse(Lkkkkkk/ahhhah;Lkkkkkk/iiiiio;)Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
    .locals 9

    const/4 v3, 0x1

    new-instance v4, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    invoke-direct {v4}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/iiiiio;->bа0430043004300430ааааа()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mobile/business/whatsnew/dto/NewFeature;

    invoke-virtual {v1}, Lcom/mobile/business/whatsnew/dto/NewFeature;->getDependedSwitches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkkkkkk/nuuunn;->bппппп043Fппп043F(Ljava/lang/String;)Lkkkkkk/nuuunn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    :pswitch_0
    move v2, v0

    goto :goto_1

    :cond_1
    iput-object v5, v4, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->mNewFeatures:Ljava/util/List;

    return-object v4

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭ042DЭЭЭ042DЭ()I

    move-result v8

    add-int/2addr v8, v2

    mul-int/2addr v2, v8

    sget v8, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭЭ042DЭЭ042DЭ:I

    rem-int/2addr v2, v8

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x40

    sput v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    const/16 v2, 0x59

    sput v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭЭ042DЭЭ042DЭ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭ042D042DЭЭЭ042DЭ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    :try_start_1
    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
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

.method public getNewFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/whatsnew/dto/NewFeature;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭЭ042DЭЭ042DЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭЭ042DЭЭ042DЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭЭ042DЭЭ042DЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭЭ042DЭЭ042DЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x7

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->mNewFeatures:Ljava/util/List;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    iget-object v0, p0, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->mNewFeatures:Ljava/util/List;

    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭ042DЭЭЭ042DЭ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭЭ042DЭЭ042DЭ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    :cond_0
    sget v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭЭ042DЭЭ042DЭ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042DЭЭ042DЭЭ042DЭ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042D042DЭЭЭ042DЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->b042D042DЭЭЭЭ042DЭ:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->bЭЭ042DЭЭЭ042DЭ:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
