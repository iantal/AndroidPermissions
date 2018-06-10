.class interface abstract Lurb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lurc;

.field public static final b:[Lurc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    .line 13
    new-array v1, v0, [Lurc;

    new-instance v2, Lurc;

    const-string v3, "hm://album/v1/album-app/album/"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v4

    new-instance v2, Lurc;

    const-string v3, "hm://artist/"

    invoke-direct {v2, v3, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lurc;

    const-string v5, "hm://dailymix/"

    invoke-direct {v2, v5, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lurc;

    const-string v6, "hm://intro/"

    invoke-direct {v2, v6, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lurc;

    const-string v7, "hm://radio-apollo/"

    invoke-direct {v2, v7, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lurb;->a:[Lurc;

    const/16 v1, 0x107

    .line 21
    new-array v1, v1, [Lurc;

    new-instance v2, Lurc;

    const-string v8, "hm://abba-service/v1/"

    invoke-direct {v2, v8, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v4

    new-instance v2, Lurc;

    const-string v8, "hm://abba-service/v3/"

    invoke-direct {v2, v8, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lurc;

    const-string v8, "hm://accountrecovery/v1/"

    invoke-direct {v2, v8, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v5

    new-instance v2, Lurc;

    const-string v5, "hm://activity-manager-staging/v1/"

    invoke-direct {v2, v5, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v6

    new-instance v2, Lurc;

    const-string v5, "hm://activity-manager/v1/"

    invoke-direct {v2, v5, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v7

    new-instance v2, Lurc;

    const-string v5, "hm://ad-logic/debug/evalrules"

    invoke-direct {v2, v5, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v0

    new-instance v0, Lurc;

    const-string v2, "hm://ad-logic/debug/logstate"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ad-logic/flashpoint"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ad-logic/shrek"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ad-logic/v1/config"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ad-logic/v1/state"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adgenerator/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adgenerator/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adoptoutmanager/psb/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adpreview/v1/preview/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ads/v1/ads/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ads/v1/config"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://ads/v2/config"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adsgtm/v1/adyen/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adsgtm/v1/checkout"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adsgtm/v2/adyen/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adsgtm/v2/user/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://adstudiopricer/v2/price"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://album-entity-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://album-entity-view/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://album/v1/album-app/album/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://annotations/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://apollo-browse/v3/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-beta/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-beta/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-identity-view/v0/profile/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-identity-view/v1/profile/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-insta-gallery/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x20

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-nft-beta/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x21

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-nft-beta/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-nft/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x23

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-nft/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x24

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist-testing/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x25

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x26

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artist/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x27

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artistchannel/v0/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x28

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artistinsights/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x29

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artistplaycontext/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artistsearch/v1/search"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artistview/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://artistview/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audience-proxy/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audience-proxy/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audience-proxy/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x30

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audio-attributes/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x31

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audio-license/v1/systems/widevine"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x32

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audio-playground/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x33

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://audiotouch/decorate"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x34

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://autoplay-enabled/query"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x35

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bartender2/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x36

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bartender2/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x37

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bartender2/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x38

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bartender3/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x39

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bartender3/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bartender3/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bouncer/stream/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bundling-placebo/v1/banner"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bundling-placebo/v1/user-interactions"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://bundling-placebo/v2/banner"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://canvaz-meta/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x40

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://canvaz-meta/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x41

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://canvaz-meta/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x42

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://casper/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x43

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://chartview/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x44

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://chartview/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x45

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://chordannotations/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x46

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://classical-works-backend/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x47

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://cloak/v1/systems/widevine"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x48

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://collaborative-session/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x49

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://collection-favorites/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://collection-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://colorextractor/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://concerts/v0/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://concerts/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://concerts/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://concerts/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x50

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://connect-api/v2"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x51

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://connect-controller/v2"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x52

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://connect-state/v1/cluster"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x53

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://connect-state/v1/devices"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x54

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://content-ingestion-choreography-rss/v1/rss-feeds"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x55

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://context-hearts/v1"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x56

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://context-transformer-registry/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x57

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://creativeservice/preview/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x58

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://creator-follow/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x59

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://creatorabout/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x5a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://creatorhack/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x5b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://crowd-statements-api/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x5c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://cuepoints-curation/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x5d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://cuepoints-transitions/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x5e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://cuepoints-transitions/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://dailymix/v3"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x60

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://dailymix/v4"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x61

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://dailymix/v5"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x62

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://device-auth/v1/refresh"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x63

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://device-auth/v1/token"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x64

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v2/hls/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x65

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v2/json/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x66

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v3/hls/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x67

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v3/json/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x68

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v4/hls/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x69

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v4/json/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v5/hls/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v5/json/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v6/hls/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://director/v6/json/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://discover-weekly/feedback/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://driving-mode-view/v1/car-home"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x70

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://dynamo/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x71

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://echoprint/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x72

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://external-accessory-categorizer/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x73

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://external-deeplinks/snapchat/v1/filters"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x74

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://fairplay-license/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x75

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://fanbox/comment"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x76

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://feedback/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x77

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://find-friends/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x78

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://find-my-legal/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x79

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://flurp/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x7a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://follow-suggestions-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x7b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://friend-activity-prototype/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x7c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://friendmix/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://friends-home-prototype/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://gabo-client-event-service/v1/events"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://geosearch/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x80

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://group-moments/test-transitions"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x81

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://group-moments/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x82

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://group-moments/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x83

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://hearts-prototype/v1"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x84

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://hubview-mobile-v1/browse"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x85

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://hubview/android"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x86

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://hubview/ipad"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x87

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://hubview/iphone"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x88

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://hubview/km"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x89

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://identity/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://import/v1/import"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://intro/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://intro/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://keymaster/token/validate"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://language-onboarding/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://listen-together/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x90

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://listening-screen-suggestions/v1"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x91

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://lite-views/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x92

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://lite-views/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x93

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://live-streaming/live"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x94

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://live-tile-service/v1/live-tile-xml"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x95

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://live-tile-service/v1/live-tile-xml-personalized"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x96

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://lyrics/v1"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x97

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://melody/v1"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x98

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://metadata-matcher/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x99

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://metadata/4/track"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9a

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://metrics-backend/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9b

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://mixify-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9c

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://navigationview/android"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9d

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://navigationview/ipad"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9e

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://navigationview/iphone"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x9f

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://net-fortune/v1/debug"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa0

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://net-fortune/v1/fortune"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa1

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://new-releases/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa2

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nf-graph-store/v0"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa3

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nf-graph-store/v1"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa4

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nf-logging/v0"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa5

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nf-rl-backend/v1/context"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nf-spotify-ql/v0"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nft-home-curator/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nftonboarding/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nftonboarding/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xaa

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://nftonboarding/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xab

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://noop/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xac

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://notifs-center/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xad

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://notifs-preferences/v3"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xae

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://open-backend-2/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xaf

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://partner-userid/encrypted"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb0

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://party-view-beta/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb1

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://party-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb2

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://payment-iap/itunes/1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb3

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://payment-iap/subscription/1/cancel"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb4

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://played-state/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb5

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playlist-transitions/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playlist/v1/_restricted/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playlist/v1/resolve-uri/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playlistextender/extendp"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playlistextender/ft/v1/assist-curation"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xba

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playlistextender/v1/top_genre_tracks"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xbb

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://playready-license/v1/audio/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xbc

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://presence-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xbd

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://pses/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xbe

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://pses/v1/pses/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xbf

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://pulsar/ping"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc0

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://pulsar/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc1

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://push-notifications2/v0"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc2

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://quicksilver/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc3

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://quicksilverdev/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc4

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://radio-apollo/v3"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc5

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://radio-apollo/v4"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://reaccept-my-legal/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://reaccept-my-legal/v1/clear-cache"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://remote/v3"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://rttb-share/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xca

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://rttb-view-beta/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xcb

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://rttb-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xcc

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://s4a-hub/v"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xcd

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://s4a-service/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xce

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://s4a-service/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xcf

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://s4a-service/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd0

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://scannable-generator/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd1

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://scannable-id/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd2

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://searchview/android/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd3

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://searchview/ipad/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd4

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://searchview/iphone/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd5

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://sellout/v3/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://sequencing-service/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://share-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://share-view/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://shareables/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xda

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://signupuserdata/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xdb

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://smart-sequencing/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xdc

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://social-feed-view/v0/ios/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xdd

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://social-feed-view/v2/android/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xde

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://social-feed-view/v2/ios/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xdf

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://socialgraph/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe0

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://soho-api/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe1

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://sonalytic-api/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe2

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://spaces/v4/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe3

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://speakeasy/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe4

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://sponcerts/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe5

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://sponcerts/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://sponsoredplaylist/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://spotikids-browse/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://storage-resolve/files/audio/interactive"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xe9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://suggested-searches/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xea

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://taste-onboarding-view/v0/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xeb

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://taste-onboarding-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xec

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://taste-onboarding-view/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xed

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://track-entity-view/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xee

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://track-entity-view/v2/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xef

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://track-playback-frontend/v1"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf0

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://track-playback-reporting/v1/logging/track_stream_verification"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf1

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://track-playback/v1"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf2

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://track-transitions/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf3

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://trackfetcher/v1"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf4

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://trial-ended-view/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf5

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://un-discoveredmusic/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf6

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://upsell-service/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf7

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://user-profile-view/v2/android/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf8

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://user-profile-view/v2/ios/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xf9

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://user-stories/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xfa

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://vanilla/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xfb

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://vectors/v0/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xfc

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://vertigo/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xfd

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://videodebugview/v1/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xfe

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://vmusic-view/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xff

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://week-in-music/"

    invoke-direct {v0, v2, v3}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x100

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://widevine-license/v1/application-certificate"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x101

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://widevine-license/v1/audio/license"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x102

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://widevine-license/v1/systems/widevine"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x103

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://widevine-license/v1/video/license"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x104

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://youinmusic/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x105

    aput-object v0, v1, v2

    new-instance v0, Lurc;

    const-string v2, "hm://zero-tap-service/v1/"

    invoke-direct {v0, v2, v4}, Lurc;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x106

    aput-object v0, v1, v2

    sput-object v1, Lurb;->b:[Lurc;

    return-void
.end method
