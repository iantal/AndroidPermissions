.class public abstract Lfm/icelink/SDPAttribute;
.super Ljava/lang/Object;
.source "SDPAttribute.java"


# static fields
.field private static _registeredAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/SDPAttributeRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registeredAttributesLock:Ljava/lang/Object;

.field private static _unknownAttributeTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    .line 261
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    .line 262
    const-class v0, Lfm/icelink/SDPUnknownAttribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm/icelink/SDPAttribute;->_unknownAttributeTypeName:Ljava/lang/String;

    .line 263
    const-class v0, Lfm/icelink/SDPCategoryAttribute;

    const-string v1, "cat"

    new-instance v2, Lfm/icelink/SDPAttribute$1;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$1;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 277
    const-class v0, Lfm/icelink/SDPCharacterSetAttribute;

    const-string v1, "charset"

    new-instance v2, Lfm/icelink/SDPAttribute$2;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$2;-><init>()V

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 291
    const-class v0, Lfm/icelink/SDPConferenceTypeAttribute;

    const-string v1, "type"

    new-instance v2, Lfm/icelink/SDPAttribute$3;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$3;-><init>()V

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 305
    const-class v0, Lfm/icelink/SDPCryptoAttribute;

    const-string v1, "crypto"

    new-instance v2, Lfm/icelink/SDPAttribute$4;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$4;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 319
    const-class v0, Lfm/icelink/SDPFingerprintAttribute;

    const-string v1, "fingerprint"

    new-instance v2, Lfm/icelink/SDPAttribute$5;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$5;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 333
    const-class v0, Lfm/icelink/SDPFormatParametersAttribute;

    const-string v1, "fmtp"

    new-instance v2, Lfm/icelink/SDPAttribute$6;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$6;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 347
    const-class v0, Lfm/icelink/SDPFrameRateAttribute;

    const-string v1, "framerate"

    new-instance v2, Lfm/icelink/SDPAttribute$7;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$7;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 361
    const-class v0, Lfm/icelink/SDPInactiveAttribute;

    const-string v1, "inactive"

    new-instance v2, Lfm/icelink/SDPAttribute$8;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$8;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 375
    const-class v0, Lfm/icelink/SDPKeywordsAttribute;

    const-string v1, "keywds"

    new-instance v2, Lfm/icelink/SDPAttribute$9;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$9;-><init>()V

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 389
    const-class v0, Lfm/icelink/SDPLanguageAttribute;

    const-string v1, "lang"

    new-instance v2, Lfm/icelink/SDPAttribute$10;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$10;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 403
    const-class v0, Lfm/icelink/SDPMaxPacketTimeAttribute;

    const-string v1, "maxptime"

    new-instance v2, Lfm/icelink/SDPAttribute$11;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$11;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 417
    const-class v0, Lfm/icelink/SDPOrientationAttribute;

    const-string v1, "orient"

    new-instance v2, Lfm/icelink/SDPAttribute$12;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$12;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 431
    const-class v0, Lfm/icelink/SDPPacketTimeAttribute;

    const-string v1, "ptime"

    new-instance v2, Lfm/icelink/SDPAttribute$13;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$13;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 445
    const-class v0, Lfm/icelink/SDPQualityAttribute;

    const-string v1, "quality"

    new-instance v2, Lfm/icelink/SDPAttribute$14;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$14;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 459
    const-class v0, Lfm/icelink/SDPReceiveOnlyAttribute;

    const-string v1, "recvonly"

    new-instance v2, Lfm/icelink/SDPAttribute$15;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$15;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 473
    const-class v0, Lfm/icelink/SDPSdpLanguageAttribute;

    const-string v1, "sdplang"

    new-instance v2, Lfm/icelink/SDPAttribute$16;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$16;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 487
    const-class v0, Lfm/icelink/SDPSendOnlyAttribute;

    const-string v1, "sendonly"

    new-instance v2, Lfm/icelink/SDPAttribute$17;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$17;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 501
    const-class v0, Lfm/icelink/SDPSendReceiveAttribute;

    const-string v1, "sendrecv"

    new-instance v2, Lfm/icelink/SDPAttribute$18;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$18;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 515
    const-class v0, Lfm/icelink/SDPSetupAttribute;

    const-string v1, "setup"

    new-instance v2, Lfm/icelink/SDPAttribute$19;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$19;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 529
    const-class v0, Lfm/icelink/SDPSsrcAttribute;

    const-string v1, "ssrc"

    new-instance v2, Lfm/icelink/SDPAttribute$20;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$20;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 543
    const-class v0, Lfm/icelink/SDPToolAttribute;

    const-string v1, "tool"

    new-instance v2, Lfm/icelink/SDPAttribute$21;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$21;-><init>()V

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 557
    const-class v0, Lfm/icelink/SDPCandidateAttribute;

    const-string v1, "candidate"

    new-instance v2, Lfm/icelink/SDPAttribute$22;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$22;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 571
    const-class v0, Lfm/icelink/SDPIceLiteAttribute;

    const-string v1, "ice-lite"

    new-instance v2, Lfm/icelink/SDPAttribute$23;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$23;-><init>()V

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 585
    const-class v0, Lfm/icelink/SDPIceMismatchAttribute;

    const-string v1, "ice-mismatch"

    new-instance v2, Lfm/icelink/SDPAttribute$24;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$24;-><init>()V

    invoke-static {v0, v1, v4, v3, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 599
    const-class v0, Lfm/icelink/SDPIceOptionsAttribute;

    const-string v1, "ice-options"

    new-instance v2, Lfm/icelink/SDPAttribute$25;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$25;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 613
    const-class v0, Lfm/icelink/SDPIcePasswordAttribute;

    const-string v1, "ice-pwd"

    new-instance v2, Lfm/icelink/SDPAttribute$26;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$26;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 627
    const-class v0, Lfm/icelink/SDPIceUfragAttribute;

    const-string v1, "ice-ufrag"

    new-instance v2, Lfm/icelink/SDPAttribute$27;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$27;-><init>()V

    invoke-static {v0, v1, v4, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 641
    const-class v0, Lfm/icelink/SDPRemoteCandidatesAttribute;

    const-string v1, "remote-candidates"

    new-instance v2, Lfm/icelink/SDPAttribute$28;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$28;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 655
    const-class v0, Lfm/icelink/SDPRtpMapAttribute;

    const-string v1, "rtpmap"

    new-instance v2, Lfm/icelink/SDPAttribute$29;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$29;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 669
    const-class v0, Lfm/icelink/SDPRtcpAttribute;

    const-string v1, "rtcp"

    new-instance v2, Lfm/icelink/SDPAttribute$30;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$30;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 683
    const-class v0, Lfm/icelink/SDPRtcpFeedbackAttribute;

    const-string v1, "rtcp-fb"

    new-instance v2, Lfm/icelink/SDPAttribute$31;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$31;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 697
    const-class v0, Lfm/icelink/SDPRtcpMuxAttribute;

    const-string v1, "rtcp-mux"

    new-instance v2, Lfm/icelink/SDPAttribute$32;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$32;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 711
    const-class v0, Lfm/icelink/SDPSctpMapAttribute;

    const-string v1, "sctpmap"

    new-instance v2, Lfm/icelink/SDPAttribute$33;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$33;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    .line 725
    const-class v0, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;

    const-string v1, "max-message-size"

    new-instance v2, Lfm/icelink/SDPAttribute$34;

    invoke-direct {v2}, Lfm/icelink/SDPAttribute$34;-><init>()V

    invoke-static {v0, v1, v3, v4, v2}, Lfm/icelink/SDPAttribute;->registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPCategoryAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPCharacterSetAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPMaxPacketTimeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPOrientationAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPPacketTimeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPQualityAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPReceiveOnlyAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSdpLanguageAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSendOnlyAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSendReceiveAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSetupAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSSRCAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPConferenceTypeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPToolAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPCandidateAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPIceLiteAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPIceMismatchAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPIceOptionsAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPIcePasswordAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPIceUfragAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPRemoteCandidatesAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPRtpMapAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPRtcpAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPCryptoAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPRtcpFeedbackAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPRtcpMuxAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSctpMapAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPSctpMaxMessageSizeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPFingerprintAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPFormatParametersAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPFrameRateAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPInactiveAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPKeywordsAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->createSDPLanguageAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createAttribute(Ljava/lang/String;Ljava/lang/String;)Lfm/icelink/SDPAttribute;
    .locals 4

    .line 18
    sget-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    sget-object v3, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/SDPAttributeRegistration;

    .line 21
    invoke-virtual {v2}, Lfm/icelink/SDPAttributeRegistration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lfm/icelink/SDPAttributeRegistration;->getCreationDelegate()Lfm/icelink/SDPAttributeCreationDelegate;

    move-result-object p0

    new-instance v1, Lfm/icelink/SDPAttributeCreationArgs;

    invoke-direct {v1, p1}, Lfm/icelink/SDPAttributeCreationArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfm/icelink/SDPAttributeCreationDelegate;->invoke(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 25
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Lfm/icelink/SDPUnknownAttribute;

    invoke-direct {v0, p0, p1}, Lfm/icelink/SDPUnknownAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static createSDPCandidateAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPCandidateAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPCandidateAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPCategoryAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPCategoryAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPCategoryAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPCharacterSetAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPCharacterSetAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPCharacterSetAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPConferenceTypeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPConferenceTypeAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPConferenceTypeAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPCryptoAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPCryptoAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPCryptoAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPFingerprintAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPFingerprintAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPFingerprintAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPFormatParametersAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPFormatParametersAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPFormatParametersAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPFrameRateAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPFrameRateAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPFrameRateAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPIceLiteAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPIceLiteAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPIceLiteAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPIceMismatchAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPIceMismatchAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPIceMismatchAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPIceOptionsAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPIceOptionsAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPIceOptionsAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPIcePasswordAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPIcePasswordAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPIcePasswordAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPIceUfragAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPIceUfragAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPIceUfragAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPInactiveAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPInactiveAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPInactiveAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPKeywordsAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPKeywordsAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPKeywordsAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPLanguageAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPLanguageAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPLanguageAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPMaxPacketTimeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPMaxPacketTimeAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPMaxPacketTimeAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPOrientationAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPOrientationAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPOrientationAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPPacketTimeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPPacketTimeAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPPacketTimeAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPQualityAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPQualityAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPQualityAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPReceiveOnlyAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPReceiveOnlyAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPReceiveOnlyAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPRemoteCandidatesAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPRemoteCandidatesAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPRemoteCandidatesAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPRtcpAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPRtcpAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtcpAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPRtcpFeedbackAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPRtcpFeedbackAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtcpFeedbackAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPRtcpMuxAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPRtcpMuxAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtcpMuxAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPRtpMapAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPRtpMapAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtpMapAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSSRCAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSsrcAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSsrcAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSctpMapAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSctpMapAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSctpMapAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSctpMaxMessageSizeAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSctpMaxMessageSizeAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSctpMaxMessageSizeAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSdpLanguageAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSdpLanguageAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSdpLanguageAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSendOnlyAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSendOnlyAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSendOnlyAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSendReceiveAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSendReceiveAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSendReceiveAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPSetupAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPSetupAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPSetupAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSDPToolAttribute(Lfm/icelink/SDPAttributeCreationArgs;)Lfm/icelink/SDPAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lfm/icelink/SDPAttributeCreationArgs;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/SDPToolAttribute;->fromValue(Ljava/lang/String;)Lfm/icelink/SDPToolAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 171
    sget-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 174
    sget-object v3, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 175
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/SDPAttributeRegistration;

    if-eqz v3, :cond_0

    .line 177
    invoke-virtual {v1}, Lfm/icelink/SDPAttributeRegistration;->getName()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 179
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 182
    invoke-static {p0}, Lfm/icelink/SDPAttribute;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isMediaLevel(Ljava/lang/Class;)Z
    .locals 3

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfm/icelink/SDPAttribute;->_unknownAttributeTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 197
    :cond_0
    sget-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 199
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 200
    sget-object v1, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p0

    .line 201
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/SDPAttributeRegistration;

    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {v1}, Lfm/icelink/SDPAttributeRegistration;->getMediaLevel()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 205
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSessionLevel(Ljava/lang/Class;)Z
    .locals 3

    .line 214
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfm/icelink/SDPAttribute;->_unknownAttributeTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 217
    :cond_0
    sget-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 219
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 220
    sget-object v1, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p0

    .line 221
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/SDPAttributeRegistration;

    if-eqz p0, :cond_1

    .line 223
    invoke-virtual {v1}, Lfm/icelink/SDPAttributeRegistration;->getSessionLevel()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 225
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPAttribute;
    .locals 2

    const/4 v0, 0x2

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 238
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 243
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    .line 246
    :goto_0
    invoke-static {p0, v0}, Lfm/icelink/SDPAttribute;->createAttribute(Ljava/lang/String;Ljava/lang/String;)Lfm/icelink/SDPAttribute;

    move-result-object p0

    return-object p0
.end method

.method static registerAttribute(Ljava/lang/Class;Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V
    .locals 3

    .line 250
    sget-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    sget-object v1, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lfm/icelink/SDPAttributeRegistration;

    invoke-direct {v2, p1, p2, p3, p4}, Lfm/icelink/SDPAttributeRegistration;-><init>(Ljava/lang/String;ZZLfm/icelink/SDPAttributeCreationDelegate;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static unregisterAttribute(Ljava/lang/Class;)Z
    .locals 2

    .line 763
    sget-object v0, Lfm/icelink/SDPAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 764
    :try_start_0
    sget-object v1, Lfm/icelink/SDPAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 765
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method abstract getValue()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a="

    .line 747
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 749
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfm/icelink/SDPAttribute;->_unknownAttributeTypeName:Ljava/lang/String;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 750
    move-object v1, p0

    check-cast v1, Lfm/icelink/SDPUnknownAttribute;

    invoke-virtual {v1}, Lfm/icelink/SDPUnknownAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {v1}, Lfm/icelink/SDPAttribute;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SDPAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ":"

    .line 756
    invoke-static {v0, v2}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
