.class Lmvx;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 718
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 718
    invoke-direct {p0}, Lmvx;-><init>()V

    return-void
.end method

.method private a(SSSSZ)Ljava/lang/String;
    .locals 4

    .line 761
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%dx%dpx displayed as %dx%ddp,%s padded"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 765
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 766
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v2, p4

    .line 767
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    .line 768
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    if-eqz p5, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, " not"

    :goto_0
    const/4 p3, 0x4

    aput-object p1, v2, p3

    .line 762
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 770
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 774
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Long static image label, that should wrap to the next line, make sure this isn\'t weird! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 7

    .line 731
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-short v1, p1

    .line 732
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-short v2, p1

    .line 733
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-short v3, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short v4, p1

    .line 736
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "https://www.placebear.com/%d/%d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 739
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    .line 738
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 737
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p1

    .line 740
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    .line 742
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    const-string v5, "fake accessibility text"

    .line 743
    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    .line 744
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageWidthDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    .line 745
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageHeightDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v6

    move-object v0, p0

    move v5, p2

    .line 747
    invoke-direct/range {v0 .. v5}, Lmvx;->a(SSSSZ)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-virtual {v6, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    .line 749
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->isPadded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object p2

    .line 750
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->url(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object p1

    .line 741
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createImageContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 722
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_STATIC_IMAGE_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
