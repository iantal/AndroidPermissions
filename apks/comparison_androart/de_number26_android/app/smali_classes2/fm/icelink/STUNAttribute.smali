.class public abstract Lfm/icelink/STUNAttribute;
.super Ljava/lang/Object;
.source "STUNAttribute.java"


# static fields
.field private static _blankIPv4Address:Ljava/lang/String;

.field private static _blankIPv4AddressBytes:[B

.field private static _blankIPv6Address:Ljava/lang/String;

.field private static _blankIPv6AddressBytes:[B

.field private static _registeredAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/STUNAttributeRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static _registeredAttributesLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/STUNAttribute;->_registeredAttributes:Ljava/util/HashMap;

    .line 269
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/STUNAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 270
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lfm/icelink/STUNAttribute;->setBlankIPv4AddressBytes([B)V

    const-string v0, "0.0.0.0"

    .line 271
    invoke-static {v0}, Lfm/icelink/STUNAttribute;->setBlankIPv4Address(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 272
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lfm/icelink/STUNAttribute;->setBlankIPv6AddressBytes([B)V

    const-string v0, "0:0:0:0:0:0:0:0"

    .line 273
    invoke-static {v0}, Lfm/icelink/STUNAttribute;->setBlankIPv6Address(Ljava/lang/String;)V

    .line 285
    const-class v0, Lfm/icelink/STUNAlternateServerAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$1;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$1;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-static {v0, v2, v3, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 299
    const-class v0, Lfm/icelink/STUNErrorCodeAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$2;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$2;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-static {v0, v3, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 313
    const-class v0, Lfm/icelink/STUNFingerprintAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$3;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$3;-><init>()V

    const/16 v4, 0x28

    invoke-static {v0, v2, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 327
    const-class v0, Lfm/icelink/STUNMappedAddressAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$4;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$4;-><init>()V

    invoke-static {v0, v3, v3, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 341
    const-class v0, Lfm/icelink/STUNMessageIntegrityAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$5;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$5;-><init>()V

    const/16 v4, 0x8

    invoke-static {v0, v3, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 355
    const-class v0, Lfm/icelink/STUNNonceAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$6;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$6;-><init>()V

    const/16 v4, 0x15

    invoke-static {v0, v3, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 369
    const-class v0, Lfm/icelink/STUNRealmAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$7;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$7;-><init>()V

    const/16 v4, 0x14

    invoke-static {v0, v3, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 383
    const-class v0, Lfm/icelink/STUNSoftwareAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$8;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$8;-><init>()V

    const/16 v4, 0x22

    invoke-static {v0, v2, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 397
    const-class v0, Lfm/icelink/STUNUnknownAttributesAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$9;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$9;-><init>()V

    const/16 v5, 0xa

    invoke-static {v0, v3, v5, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 411
    const-class v0, Lfm/icelink/STUNUsernameAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$10;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$10;-><init>()V

    const/4 v5, 0x6

    invoke-static {v0, v3, v5, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 425
    const-class v0, Lfm/icelink/STUNXorMappedAddressAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$11;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$11;-><init>()V

    const/16 v5, 0x20

    invoke-static {v0, v3, v5, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 443
    const-class v0, Lfm/icelink/STUNIceControlledAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$12;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$12;-><init>()V

    const/16 v5, 0x29

    invoke-static {v0, v2, v5, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 457
    const-class v0, Lfm/icelink/STUNIceControllingAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$13;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$13;-><init>()V

    const/16 v5, 0x2a

    invoke-static {v0, v2, v5, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 471
    const-class v0, Lfm/icelink/STUNPriorityAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$14;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$14;-><init>()V

    const/16 v2, 0x24

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 485
    const-class v0, Lfm/icelink/STUNUseCandidateAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$15;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$15;-><init>()V

    const/16 v2, 0x25

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 509
    const-class v0, Lfm/icelink/STUNChannelNumberAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$16;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$16;-><init>()V

    const/16 v2, 0xc

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 523
    const-class v0, Lfm/icelink/STUNConnectionIdAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$17;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$17;-><init>()V

    invoke-static {v0, v3, v5, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 537
    const-class v0, Lfm/icelink/STUNDataAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$18;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$18;-><init>()V

    const/16 v2, 0x13

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 551
    const-class v0, Lfm/icelink/STUNDontFragmentAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$19;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$19;-><init>()V

    const/16 v2, 0x1a

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 565
    const-class v0, Lfm/icelink/STUNEvenPortAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$20;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$20;-><init>()V

    const/16 v2, 0x18

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 579
    const-class v0, Lfm/icelink/STUNLifetimeAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$21;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$21;-><init>()V

    const/16 v2, 0xd

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 593
    const-class v0, Lfm/icelink/STUNRequestedTransportAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$22;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$22;-><init>()V

    const/16 v2, 0x19

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 607
    const-class v0, Lfm/icelink/STUNReservationTokenAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$23;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$23;-><init>()V

    invoke-static {v0, v3, v4, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 621
    const-class v0, Lfm/icelink/STUNXorPeerAddressAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$24;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$24;-><init>()V

    const/16 v2, 0x12

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 635
    const-class v0, Lfm/icelink/STUNXorRelayedAddressAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$25;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$25;-><init>()V

    const/16 v2, 0x16

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    .line 650
    const-class v0, Lfm/icelink/STUNRequestedAddressFamilyAttribute;

    new-instance v1, Lfm/icelink/STUNAttribute$26;

    invoke-direct {v1}, Lfm/icelink/STUNAttribute$26;-><init>()V

    const/16 v2, 0x17

    invoke-static {v0, v3, v2, v1}, Lfm/icelink/STUNAttribute;->registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNAlternateServerAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNErrorCodeAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNXorMappedAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNIceControlledAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNIceControllingAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNPriorityAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNUseCandidateAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNChannelNumberAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNConnectionIdAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNDataAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNDontFragmentAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNEvenPortAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNFingerprintAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNLifetimeAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNRequestedTransportAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNReservationTokenAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNXorPeerAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNXorRelayedAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNRequestedAddressFamilyAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNMappedAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNMessageIntegrityAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNNonceAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNRealmAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNSoftwareAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNUnknownAttributesAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->createSTUNUsernameAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createAttribute(BB[B[B[B)Lfm/icelink/STUNAttribute;
    .locals 3

    .line 24
    sget-object v0, Lfm/icelink/STUNAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 25
    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    .line 26
    sget-object p0, Lfm/icelink/STUNAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-static {p0}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    sget-object v2, Lfm/icelink/STUNAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/STUNAttributeRegistration;

    .line 28
    invoke-virtual {p1}, Lfm/icelink/STUNAttributeRegistration;->getTypeBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lfm/BitAssistant;->sequencesAreEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1}, Lfm/icelink/STUNAttributeRegistration;->getCreationDelegate()Lfm/icelink/STUNAttributeCreationDelegate;

    move-result-object p0

    new-instance p1, Lfm/icelink/STUNAttributeCreationArgs;

    invoke-direct {p1, p2, p3, p4}, Lfm/icelink/STUNAttributeCreationArgs;-><init>([B[B[B)V

    invoke-virtual {p0, p1}, Lfm/icelink/STUNAttributeCreationDelegate;->invoke(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 32
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static createSTUNAlternateServerAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNAlternateServerAttribute;->fromValueBytes([B)Lfm/icelink/STUNAlternateServerAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNChannelNumberAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNChannelNumberAttribute;->fromValueBytes([B)Lfm/icelink/STUNChannelNumberAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNConnectionIdAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNConnectionIdAttribute;->fromValueBytes([B)Lfm/icelink/STUNConnectionIdAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNDataAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNDataAttribute;->fromValueBytes([B)Lfm/icelink/STUNDataAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNDontFragmentAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNDontFragmentAttribute;->fromValueBytes([B)Lfm/icelink/STUNDontFragmentAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNErrorCodeAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNErrorCodeAttribute;->fromValueBytes([B)Lfm/icelink/STUNErrorCodeAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNEvenPortAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNEvenPortAttribute;->fromValueBytes([B)Lfm/icelink/STUNEvenPortAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNFingerprintAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getMessageBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lfm/icelink/STUNFingerprintAttribute;->fromValueBytes([B[B)Lfm/icelink/STUNFingerprintAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNIceControlledAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNIceControlledAttribute;->fromValueBytes([B)Lfm/icelink/STUNIceControlledAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNIceControllingAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNIceControllingAttribute;->fromValueBytes([B)Lfm/icelink/STUNIceControllingAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNLifetimeAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNLifetimeAttribute;->fromValueBytes([B)Lfm/icelink/STUNLifetimeAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNMappedAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNMappedAddressAttribute;->fromValueBytes([B)Lfm/icelink/STUNMappedAddressAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNMessageIntegrityAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getMessageBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lfm/icelink/STUNMessageIntegrityAttribute;->fromValueBytes([B[B)Lfm/icelink/STUNMessageIntegrityAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNNonceAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNNonceAttribute;->fromValueBytes([B)Lfm/icelink/STUNNonceAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNPriorityAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNPriorityAttribute;->fromValueBytes([B)Lfm/icelink/STUNPriorityAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNRealmAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNRealmAttribute;->fromValueBytes([B)Lfm/icelink/STUNRealmAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNRequestedAddressFamilyAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNRequestedAddressFamilyAttribute;->fromValueBytes([B)Lfm/icelink/STUNRequestedAddressFamilyAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNRequestedTransportAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNRequestedTransportAttribute;->fromValueBytes([B)Lfm/icelink/STUNRequestedTransportAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNReservationTokenAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNReservationTokenAttribute;->fromValueBytes([B)Lfm/icelink/STUNReservationTokenAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNSoftwareAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNSoftwareAttribute;->fromValueBytes([B)Lfm/icelink/STUNSoftwareAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNUnknownAttributesAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNUnknownAttributesAttribute;->fromValueBytes([B)Lfm/icelink/STUNUnknownAttributesAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNUseCandidateAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNUseCandidateAttribute;->fromValueBytes([B)Lfm/icelink/STUNUseCandidateAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNUsernameAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/STUNUsernameAttribute;->fromValueBytes([B)Lfm/icelink/STUNUsernameAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNXorMappedAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getTransactionId()[B

    move-result-object p0

    invoke-static {v0, p0}, Lfm/icelink/STUNXorMappedAddressAttribute;->fromValueBytes([B[B)Lfm/icelink/STUNXorMappedAddressAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNXorPeerAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getTransactionId()[B

    move-result-object p0

    invoke-static {v0, p0}, Lfm/icelink/STUNXorPeerAddressAttribute;->fromValueBytes([B[B)Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static createSTUNXorRelayedAddressAttribute(Lfm/icelink/STUNAttributeCreationArgs;)Lfm/icelink/STUNAttribute;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getValueBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/STUNAttributeCreationArgs;->getTransactionId()[B

    move-result-object p0

    invoke-static {v0, p0}, Lfm/icelink/STUNXorRelayedAddressAttribute;->fromValueBytes([B[B)Lfm/icelink/STUNXorRelayedAddressAttribute;

    move-result-object p0

    return-object p0
.end method

.method protected static getBlankIPv4Address()Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lfm/icelink/STUNAttribute;->_blankIPv4Address:Ljava/lang/String;

    return-object v0
.end method

.method protected static getBlankIPv4AddressBytes()[B
    .locals 1

    .line 151
    sget-object v0, Lfm/icelink/STUNAttribute;->_blankIPv4AddressBytes:[B

    return-object v0
.end method

.method protected static getBlankIPv6Address()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lfm/icelink/STUNAttribute;->_blankIPv6Address:Ljava/lang/String;

    return-object v0
.end method

.method protected static getBlankIPv6AddressBytes()[B
    .locals 1

    .line 165
    sget-object v0, Lfm/icelink/STUNAttribute;->_blankIPv6AddressBytes:[B

    return-object v0
.end method

.method static getLength([B)S
    .locals 2

    .line 195
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 198
    invoke-static {p0, v0}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result p0

    return p0
.end method

.method public static getTypeBytes(Ljava/lang/Class;)[B
    .locals 5

    .line 207
    sget-object v0, Lfm/icelink/STUNAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 210
    sget-object v3, Lfm/icelink/STUNAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 211
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNAttributeRegistration;

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v1}, Lfm/icelink/STUNAttributeRegistration;->getTypeBytes()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 215
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 218
    invoke-static {p0}, Lfm/icelink/STUNAttribute;->getTypeBytes(Ljava/lang/Class;)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static parseBytes([B[B[B)Lfm/icelink/STUNAttribute;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 233
    invoke-static {p0, v1, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v2

    .line 234
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    const/4 v3, 0x4

    .line 235
    invoke-static {p0, v3, v0}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p0

    .line 236
    aget-byte v0, v2, v1

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    invoke-static {v0, v1, p0, p1, p2}, Lfm/icelink/STUNAttribute;->createAttribute(BB[B[B[B)Lfm/icelink/STUNAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static registerAttribute(Ljava/lang/Class;ZBLfm/icelink/STUNAttributeCreationDelegate;)V
    .locals 3

    .line 244
    sget-object v0, Lfm/icelink/STUNAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, -0x80

    :goto_0
    const/4 v2, 0x2

    .line 246
    :try_start_0
    new-array v2, v2, [B

    aput-byte p1, v2, v1

    const/4 p1, 0x1

    aput-byte p2, v2, p1

    .line 247
    sget-object p1, Lfm/icelink/STUNAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lfm/icelink/STUNAttributeRegistration;

    invoke-direct {p2, v2, p3}, Lfm/icelink/STUNAttributeRegistration;-><init>([BLfm/icelink/STUNAttributeCreationDelegate;)V

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setBlankIPv4Address(Ljava/lang/String;)V
    .locals 0

    .line 252
    sput-object p0, Lfm/icelink/STUNAttribute;->_blankIPv4Address:Ljava/lang/String;

    return-void
.end method

.method private static setBlankIPv4AddressBytes([B)V
    .locals 0

    .line 256
    sput-object p0, Lfm/icelink/STUNAttribute;->_blankIPv4AddressBytes:[B

    return-void
.end method

.method private static setBlankIPv6Address(Ljava/lang/String;)V
    .locals 0

    .line 260
    sput-object p0, Lfm/icelink/STUNAttribute;->_blankIPv6Address:Ljava/lang/String;

    return-void
.end method

.method private static setBlankIPv6AddressBytes([B)V
    .locals 0

    .line 264
    sput-object p0, Lfm/icelink/STUNAttribute;->_blankIPv6AddressBytes:[B

    return-void
.end method

.method static unregisterAttribute(Ljava/lang/Class;)Z
    .locals 2

    .line 671
    sget-object v0, Lfm/icelink/STUNAttribute;->_registeredAttributesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 672
    :try_start_0
    sget-object v1, Lfm/icelink/STUNAttribute;->_registeredAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 673
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static xorIPAddress([B[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 678
    :goto_0
    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 679
    aget-byte v2, p0, v1

    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v3

    aget-byte v3, v3, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 681
    :cond_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 682
    :goto_1
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 683
    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/2addr v2, v0

    aget-byte v2, p0, v2

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static xorPort([B[B)V
    .locals 2

    const/4 p1, 0x0

    .line 689
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 690
    aget-byte v0, p0, p1

    invoke-static {}, Lfm/icelink/STUNMessage;->getMagicCookie()[B

    move-result-object v1

    aget-byte v1, v1, p1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 174
    invoke-virtual {p0}, Lfm/icelink/STUNAttribute;->getValueBytes()[B

    move-result-object v1

    .line 175
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/STUNAttribute;->getTypeBytes(Ljava/lang/Class;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Attribute type unknown. See STUNAttribute.RegisterAttribute to register the attribute type."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 182
    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 184
    :goto_0
    invoke-static {v3}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 187
    :goto_1
    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_2

    .line 188
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method abstract getValueBytes()[B
.end method
