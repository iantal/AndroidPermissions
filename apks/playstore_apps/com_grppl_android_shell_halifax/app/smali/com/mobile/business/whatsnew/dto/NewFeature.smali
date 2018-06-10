.class public Lcom/mobile/business/whatsnew/dto/NewFeature;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/business/whatsnew/dto/NewFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static b042D042D042D042DЭ042DЭЭ:I = 0x2

.field public static b042DЭ042D042DЭ042DЭЭ:I = 0x28

.field public static b042DЭЭЭ042D042DЭЭ:I = 0x0

.field public static bЭ042D042D042DЭ042DЭЭ:I = 0x1


# instance fields
.field private dependedSwitches:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "depended_switches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field private mContentDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content_description"
    .end annotation
.end field

.field private mHeader:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private mHeaderDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header_description"
    .end annotation
.end field

.field private mImageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    :pswitch_0
    new-instance v0, Lcom/mobile/business/whatsnew/dto/NewFeature$1;

    invoke-direct {v0}, Lcom/mobile/business/whatsnew/dto/NewFeature$1;-><init>()V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x57

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    :pswitch_3
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mHeader:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mHeaderDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mImageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->dependedSwitches:Ljava/util/List;

    return-void
.end method

.method public static b042DЭ042DЭ042D042DЭЭ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЭ042DЭЭ042D042DЭЭ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЭЭЭ042D042D042DЭЭ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЭЭЭЭ042D042DЭЭ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042DЭЭ042D042DЭЭ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xb

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :pswitch_2
    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :cond_0
    return v3

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

.method public getContent()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042DЭ042D042DЭЭ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    :try_start_1
    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mContent:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042DЭ042D042DЭЭ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mContentDescription:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDependedSwitches()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->dependedSwitches:Ljava/util/List;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public getHeader()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042DЭЭ042D042DЭЭ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :cond_0
    :try_start_2
    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0xd

    :try_start_3
    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mHeader:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

.method public getHeaderDescription()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_0
    :goto_2
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x4e

    :try_start_1
    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mHeaderDescription:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v2

    sget v3, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    const/16 v2, 0x13

    sput v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public getImageName()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mImageName:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    sget v3, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v4, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x50

    sput v3, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v3

    sput v3, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :pswitch_3
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭ042D042D042DЭЭ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v1

    sput v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mHeader:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mHeaderDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->mImageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x19

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :pswitch_2
    sget v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭ042D042D042DЭ042DЭЭ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042D042D042D042DЭ042DЭЭ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭ042D042DЭ042DЭЭ:I

    invoke-static {}, Lcom/mobile/business/whatsnew/dto/NewFeature;->bЭЭЭЭ042D042DЭЭ()I

    move-result v0

    sput v0, Lcom/mobile/business/whatsnew/dto/NewFeature;->b042DЭЭЭ042D042DЭЭ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/whatsnew/dto/NewFeature;->dependedSwitches:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

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
        :pswitch_2
    .end packed-switch
.end method
