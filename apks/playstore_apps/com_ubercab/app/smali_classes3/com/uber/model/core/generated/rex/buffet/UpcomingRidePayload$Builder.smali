.class public Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private destinationAddress:Ljava/lang/String;

.field private destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private fare:Ljava/lang/String;

.field private fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private pickupAddress:Ljava/lang/String;

.field private pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$1;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)V
    .locals 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->peekTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTimeTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fareTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 432
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->iconImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupDateTimeMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupWindowMillis()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->fare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "peekTitle|peekTitleBuilder",
            "title|titleBuilder",
            "pickupTimeTitle|pickupTimeTitleBuilder",
            "fareTitle|fareTitleBuilder",
            "destinationTitle|destinationTitleBuilder",
            "pickupTitle|pickupTitleBuilder",
            "ctaTitle|ctaTitleBuilder",
            "pickupDateTimeMillis",
            "pickupWindowMillis",
            "fare",
            "destinationAddress",
            "pickupAddress",
            "ctaUrl"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 701
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 703
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_1

    .line 704
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 707
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_2

    .line 708
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 709
    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_3

    .line 710
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 713
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_4

    .line 714
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_2

    .line 715
    :cond_4
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_5

    .line 716
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 719
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_6

    .line 720
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_3

    .line 721
    :cond_6
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_7

    .line 722
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 725
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_8

    .line 726
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_4

    .line 727
    :cond_8
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_9

    .line 728
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 731
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_a

    .line 732
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_5

    .line 733
    :cond_a
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_b

    .line 734
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 737
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v1, :cond_c

    .line 738
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_6

    .line 739
    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_d

    .line 740
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_d
    :goto_6
    const-string v1, ""

    .line 744
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_e

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " peekTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 747
    :cond_e
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_f

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    :cond_f
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_10

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupTimeTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 753
    :cond_10
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_11

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fareTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    :cond_11
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_12

    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destinationTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 759
    :cond_12
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_13

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 762
    :cond_13
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ctaTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 765
    :cond_14
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_15

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupDateTimeMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 768
    :cond_15
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    if-nez v2, :cond_16

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupWindowMillis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 771
    :cond_16
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fare"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 774
    :cond_17
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destinationAddress"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    :cond_18
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pickupAddress"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    :cond_19
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_1a

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ctaUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 783
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 786
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$1;)V

    return-object v1

    .line 784
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 518
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set ctaTitle after calling ctaTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 655
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 661
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 576
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0

    .line 574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 560
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationAddress:Ljava/lang/String;

    return-object p0

    .line 558
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 495
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destinationTitle after calling destinationTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 631
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 637
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->destinationTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 552
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fare:Ljava/lang/String;

    return-object p0

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 480
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 483
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set fareTitle after calling fareTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 619
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 625
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->fareTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public iconDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->iconImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set peekTitle after calling peekTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null peekTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peekTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 583
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 589
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->peekTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 568
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupAddress:Ljava/lang/String;

    return-object p0

    .line 566
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupDateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 536
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupDateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupDateTimeMillis"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupTimeTitle after calling pickupTimeTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTimeTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 613
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTimeTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public pickupTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 503
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 507
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupTitle after calling pickupTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTitleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 649
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupTitleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public pickupWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 544
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->pickupWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0

    .line 542
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupWindowMillis"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 458
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 601
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/UpcomingRidePayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method
