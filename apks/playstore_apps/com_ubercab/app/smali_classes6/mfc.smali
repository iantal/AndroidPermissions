.class public Lmfc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmhg;
.implements Lmjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lmfi;",
        ">;",
        "Lmhg;",
        "Lmjv;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljkk;

.field c:Lmku;

.field d:Lhmu;

.field e:Lmfd;

.field f:Lmfo;

.field h:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lmfh;

.field private n:Lcom/ubercab/android/location/UberLatLng;

.field private o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Lmhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lmfc;->k:Ljava/lang/String;

    const-string v0, "dispatch"

    .line 102
    iput-object v0, p0, Lmfc;->l:Ljava/lang/String;

    .line 103
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    iput-object v0, p0, Lmfc;->m:Lmfh;

    return-void
.end method

.method static synthetic a(Lmfc;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 88
    iput-object p1, p0, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lmfc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iput-object p1, p0, Lmfc;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lmfc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 88
    iput-object p1, p0, Lmfc;->q:Ljava/util/List;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v9, "enc::4mfN9AKp9DZVaeoysCHveQDWNN73CrSUbvNpDyOibu5XxAItqX/1Y4dBKQfBK2y8rS1b8m7zdbPJd/TrHEgMIby9rDlyRoxpd1WoQQm0oFPmWxlwP+yNilgak0jDlveiyrbfJPv70qH2OFqcaDtU2rLHHliZ64Ea0FrH39sQB0hfKIMsN/8gpyzK+U8I0AjSLex9hKlbURzjR55K7FoJ9uzILqsJc4HI+Pn/tKQ65Z+ZR2fvsPTR9NF2Txw/KH30Rzi9ZNoRAEpAM/0NwCBJjhlwhR5LAwzr9wVd0TLlwhO62F5GZ7rlxEPDWyYfA6QbBYkcK8XS7fHlUbjjZI7ZQRtwlewStiSjm3AQlT0ynRRxdAaCPikjAQRb+Hsu8RDmkVZyUH0I0PHkJ92/NTo4C0IcIT4YO2vIYLfWWmoieQk="

    const-wide v10, 0x131be291120fc71fL

    const-wide v12, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v14, -0x35dd50717add4b90L    # -1.3654640580206044E49

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v20, 0x246

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 583
    invoke-virtual/range {p7 .. p7}, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->getVenueUserPreference()Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object v0

    .line 587
    invoke-virtual/range {p7 .. p7}, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v6, Lmfc;->b:Ljkk;

    .line 589
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    move-object/from16 v3, p7

    invoke-virtual {v3, v1, v2}, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;->isExpired(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 590
    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getVenueId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 592
    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v1

    .line 593
    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    .line 591
    invoke-static {v1, v2, v5}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 612
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v1

    .line 613
    invoke-virtual {v0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    .line 616
    invoke-static {v0, v5}, Lmjf;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    iput-object v0, v6, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 617
    iget-object v0, v6, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-nez v0, :cond_2

    .line 619
    iget-object v0, v6, Lmfc;->d:Lhmu;

    const-string v1, "30c1a37d-bca9"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    move-object/from16 v4, p6

    .line 620
    iput-object v4, v6, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p2

    .line 621
    invoke-virtual/range {v0 .. v5}, Lmfc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    move-object/from16 v4, p6

    .line 630
    iget-object v0, v6, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, Lmfc;->s:Ljava/util/List;

    .line 631
    iget-object v0, v6, Lmfc;->s:Ljava/util/List;

    if-nez v0, :cond_3

    .line 632
    iget-object v0, v6, Lmfc;->d:Lhmu;

    const-string v1, "92e82995-a98f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 635
    :cond_3
    iget-object v0, v6, Lmfc;->s:Ljava/util/List;

    .line 636
    invoke-static {v1, v0}, Lmjc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v0

    iput-object v0, v6, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 639
    iget-object v0, v6, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-nez v0, :cond_4

    .line 641
    iget-object v0, v6, Lmfc;->d:Lhmu;

    const-string v1, "0b93a133-568f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 642
    iput-object v3, v6, Lmfc;->s:Ljava/util/List;

    move-object/from16 v2, p4

    .line 643
    iput-object v2, v6, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    .line 644
    invoke-virtual/range {v0 .. v5}, Lmfc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)V

    goto :goto_2

    .line 654
    :cond_4
    iget-object v0, v6, Lmfc;->d:Lhmu;

    const-string v1, "ad65c442-b503"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 655
    iget-object v8, v6, Lmfc;->m:Lmfh;

    iget-object v0, v6, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v1, v6, Lmfc;->s:Ljava/util/List;

    iget-object v2, v6, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v9, v6, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    .line 656
    invoke-static/range {v0 .. v5}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object v0

    .line 655
    invoke-virtual {v8, v0}, Lmfh;->a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V

    .line 663
    iget-object v0, v6, Lmfc;->d:Lhmu;

    const-string v1, "1a8057f1-84c5"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 664
    invoke-virtual/range {p0 .. p0}, Lmfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lmfi;

    invoke-virtual {v0}, Lmfi;->l()Lmhi;

    move-result-object v0

    iput-object v0, v6, Lmfc;->u:Lmhi;

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 598
    iget-object v0, v6, Lmfc;->d:Lhmu;

    const-string v1, "652831f5-67be"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    .line 599
    invoke-virtual/range {v0 .. v5}, Lmfc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)V

    .line 605
    iget-object v0, v6, Lmfc;->f:Lmfo;

    if-eqz v0, :cond_6

    .line 606
    iget-object v0, v6, Lmfc;->f:Lmfo;

    invoke-virtual {v0}, Lmfo;->b()V

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 665
    invoke-interface {v7}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v4, "enc::f6VjLuoSFZ/XNOpomuZWC60vC7rJ3eboMmhHnnG2TF4RJc8brnE3jplOrIA8fLwBzYLTVHOiTSpCyZQ3kKg/Gg=="

    const-wide v5, 0x131be291120fc71fL

    const-wide v7, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v9, 0x48a2f8d173dcb861L    # 8.263447920050365E41

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v15, 0xe9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v2, v0, Lmfc;->e:Lmfd;

    invoke-interface {v2}, Lmfd;->a()V

    .line 234
    iget-object v2, v0, Lmfc;->d:Lhmu;

    const-string v3, "2f090c9a-bc2f"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 236
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Unknown venueStream error"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 238
    :goto_1
    sget-object v3, Lmfg;->c:Lmfg;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Venue Cancelled Serious Issue Occurred"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v3, v2, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 240
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lhmu;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-static {}, Lopa;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v7, "enc::/lnzegkLoB5mnfqKDhgE/FTcHg6NTmTbLu/FuYXdJs4fABv+fWaQNESdyZF63BlCBcuLKAqix6ihkZP0APhD0PLvSDipCaiplvO7Xft/eZjfdf3/IrL/MqAWzm5cGCVHIlATMH+n9cbUSdSFvPOx3bCF98lpH3xpJshwXcqY4O2uQVcSmbHpXuT5Rg979HtYErbrh1cCSDUVERNda8lKpwfnSPRVhW6cDcFBqSb2k8NXf8N6hBDx23QPKrEMDRUhAdl/VA59AgAkPNrrAl2o5Wzq8v01kpKTihPslILC2cVjk/UnbL502552dohtWVUeMcAfJ94E49b//OTX44FvRl4i1o1+RspjXFXvJMO9GvfkE4NEyXmdI1MXrlsNnuHYPivdVhg/wkGk4DqKd2nEZxD8sRiaa7mA7wTx2dcUVa7sOD12ckR5uSluJOHdA7fn"

    const-wide v8, 0x131be291120fc71fL

    const-wide v10, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v12, -0x398221098dfce9ffL    # -3.786592510803735E31

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v18, 0x1d5

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    if-eqz p1, :cond_2

    .line 469
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 470
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 471
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    const-string v4, "07326162-0ccc"

    .line 472
    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    move-object/from16 v4, p5

    .line 479
    invoke-virtual {v4, v2}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "2f090c9a-bc2e"

    .line 482
    invoke-virtual {v3, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "2f090c9a-bc9e"

    .line 485
    invoke-virtual {v3, v2}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 489
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "48899253-73ff"

    .line 491
    invoke-virtual {v3, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "96ff7a80-8a45"

    .line 494
    invoke-virtual {v3, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_5

    .line 496
    invoke-interface {v5}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lmfc;Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lmfc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lmfc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iput-object p1, p0, Lmfc;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lmfc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iput-object p1, p0, Lmfc;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lambda$Di2K5V3rvYzjqJdw4AXr4vquk0Y(Lmfc;Ljava/lang/String;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lmfc;->a(Ljava/lang/String;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v5, "enc::v2tQ+dqaGhGZ11f4mIkCG8ip4F5ibpbGsn4Zz0wXdAo="

    const-wide v6, 0x131be291120fc71fL

    const-wide v8, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v10, 0x5be8eea2808c4eebL    # 5.663020162073041E134

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v16, 0xf9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 249
    :goto_0
    iget-object v3, v0, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmfc;->q:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmfc;->q:Ljava/util/List;

    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    iget-object v3, v0, Lmfc;->m:Lmfh;

    iget-object v5, v0, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v6, v0, Lmfc;->q:Ljava/util/List;

    iget-object v7, v0, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    iget-object v8, v0, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 256
    invoke-static {v5, v4, v6, v7, v8}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->create(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Lmfh;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lmfc;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmfi;

    invoke-virtual {v3}, Lmfi;->k()V

    .line 263
    iput-object v2, v0, Lmfc;->u:Lmhi;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 264
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v10, "enc::1ZSYMSzdzFjN6aWJOxB58TXRnQTHG9jt41d4nqoMzsYO0S8gRRaCVo1cua3j34pD1D2PDROiswEwwc3HdPEx03dA74DLc8GPcoFl1DmXhsqRBW0bRTlNTdIeY9tCh0CV"

    const-wide v11, 0x131be291120fc71fL

    const-wide v13, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v15, -0x5800237ecf7c7d32L

    const-wide v17, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v19, 0x0

    const-string v20, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v21, 0x10c

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const-string v0, ""

    const-string v2, ""

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v3

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    .line 274
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 275
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 280
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v4

    .line 281
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v3

    .line 283
    iget-object v6, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v6, :cond_2

    iget-object v6, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 284
    iget-object v0, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v6, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 286
    iget-object v2, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->locationRiderWayfindingHint()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 290
    :cond_2
    iget-object v6, v7, Lmfc;->d:Lhmu;

    const-string v9, "2f090c7a-bd9e"

    invoke-virtual {v6, v9}, Lhmu;->a(Ljava/lang/String;)V

    .line 293
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object v9, v7, Lmfc;->t:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lmfc;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, " "

    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v9, v7, Lmfc;->t:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v9, ""

    .line 310
    iget-object v10, v7, Lmfc;->k:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, v7, Lmfc;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 311
    iget-object v9, v7, Lmfc;->k:Ljava/lang/String;

    invoke-static {v9, v4, v3}, Lmje;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    const-string v10, "pindispatch"

    .line 315
    iget-object v11, v7, Lmfc;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "HELIX_DIRECT_DISPATCH_LOCATION"

    goto :goto_2

    :cond_7
    const-string v10, "HELIX_VENUE_LOCATION"

    .line 319
    :goto_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v11

    .line 320
    invoke-virtual {v11, v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v4

    .line 321
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 322
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->formatted_address(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v10}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    const-string v2, "venue_pickup"

    .line 327
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v9}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 333
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 334
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 338
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v3

    .line 339
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v9

    const-string v0, "pindispatch"

    .line 344
    iget-object v2, v7, Lmfc;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    iget-object v0, v7, Lmfc;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->createVenueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v1

    :cond_8
    move-object v10, v1

    .line 351
    iget-object v0, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lmfc;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lmfc;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 352
    iget-object v0, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v1, v7, Lmfc;->b:Ljkk;

    .line 356
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v7, Lmfc;->k:Ljava/lang/String;

    iget-object v3, v7, Lmfc;->t:Ljava/lang/String;

    .line 353
    invoke-static {v5, v0, v1, v2, v3}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object v0

    .line 360
    iget-object v1, v7, Lmfc;->f:Lmfo;

    if-eqz v1, :cond_9

    .line 361
    iget-object v1, v7, Lmfc;->f:Lmfo;

    new-instance v2, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;

    invoke-direct {v2, v0}, Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;-><init>(Lcom/ubercab/helix/venues/model/VenueUserPreference;)V

    invoke-virtual {v1, v2}, Lmfo;->a(Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;)V

    .line 368
    :cond_9
    iget-object v1, v7, Lmfc;->q:Ljava/util/List;

    iget-object v2, v7, Lmfc;->p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v3, v7, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v4, v7, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v6, v7, Lmfc;->d:Lhmu;

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lmfc;->a(Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/Zone;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lhmu;)V

    .line 376
    iget-object v0, v7, Lmfc;->e:Lmfd;

    iget-object v1, v7, Lmfc;->l:Ljava/lang/String;

    iget-object v2, v7, Lmfc;->u:Lmhi;

    invoke-interface {v0, v9, v10, v1, v2}, Lmfd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;Ljava/lang/String;Lmhi;)V

    .line 382
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "venue_started"

    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_a
    :goto_3
    iget-object v0, v7, Lmfc;->d:Lhmu;

    const-string v1, "135eacc4-ed8d"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, v7, Lmfc;->e:Lmfd;

    invoke-interface {v0}, Lmfd;->a()V

    :goto_4
    if-eqz v8, :cond_b

    .line 383
    invoke-interface {v8}, Laxfz;->i()V

    :cond_b
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Ljava/lang/String;Lio/reactivex/Single;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/helix/venues/VenueUserPreferenceStorage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v3, "enc::Kcze2pMvHrm3cTb/878SoECxDj3ork8L9kFeWWG+Up7NF0+2K7YjwA3Ybx0uC5mKLIe3B5PiRLi/352MAbU6ZHKmn7GGzNXlJA/xnT06QOx16rH2VxZPKe141X2yq++UJDG+SeLbNgwRW4o3/aJp+GgiiVsRDJuIUvNMYY3mTk67CQo0vpoSbos7Cm3nxgWz9BhmLaXmyLDFjnx988ZYy+HEpFaRo/LaPalohgcab+lApC5OcAJ+g8zj7h08hzPqtiFB4013n3R8GKEoy5GIYlMCI1cm2sKEqRO29ivPun7Z35uRLTO3pfL1ogJhD2bxIAZkuDksbiWbGJeccSIVXmSU1M/zyVKinj/ZggYFbhc="

    const-wide v4, 0x131be291120fc71fL

    const-wide v6, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v8, 0x6a0e6eae713b32e8L    # 7.454226399203674E202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v14, 0x240

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 578
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v10, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;

    move-object v2, v10

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, L-$$Lambda$mfc$Di2K5V3rvYzjqJdw4AXr4vquk0Y;-><init>(Lmfc;Ljava/lang/String;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    .line 580
    invoke-static {v10}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v2

    .line 579
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 666
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v4, "enc::lyhebaprUxed5OKqjf7ebA3iG6HmgqpN9zqvmU2YUIoVMx0c5KKqUMDxm+nYD6ykG+/jbecqwD57ejcJ7zE6Hj/EggJXCa48JqCDxp3jJAk="

    const-wide v5, 0x131be291120fc71fL

    const-wide v7, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v9, -0x513392e7f40dc884L    # -2.926504695343738E-83

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v15, 0x19b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 411
    :goto_0
    iget-object v2, v0, Lmfc;->q:Ljava/util/List;

    if-nez v2, :cond_1

    .line 412
    iget-object v2, v0, Lmfc;->d:Lhmu;

    const-string v3, "28e71c33-5c34"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 413
    iget-object v2, v0, Lmfc;->e:Lmfd;

    invoke-interface {v2}, Lmfd;->a()V

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    .line 417
    iput-object v2, v0, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 421
    iget-object v3, v0, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v3, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    .line 427
    :cond_2
    iget-object v3, v0, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    .line 428
    invoke-static {v3, v4}, Lmjc;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v3

    if-nez v3, :cond_3

    .line 433
    iget-object v2, v0, Lmfc;->d:Lhmu;

    const-string v3, "94731a6a-321c"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 434
    iget-object v2, v0, Lmfc;->e:Lmfd;

    invoke-interface {v2}, Lmfd;->a()V

    goto :goto_2

    .line 438
    :cond_3
    iget-object v9, v0, Lmfc;->m:Lmfh;

    iget-object v6, v0, Lmfc;->q:Ljava/util/List;

    iget-object v7, v0, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    iget-object v8, v0, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v5, p1

    .line 439
    invoke-static/range {v3 .. v8}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object v2

    .line 438
    invoke-virtual {v9, v2}, Lmfh;->a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V

    .line 446
    invoke-virtual/range {p0 .. p0}, Lmfc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lmfi;

    invoke-virtual {v2}, Lmfi;->l()Lmhi;

    move-result-object v2

    iput-object v2, v0, Lmfc;->u:Lmhi;

    goto :goto_2

    .line 423
    :cond_4
    :goto_1
    iget-object v2, v0, Lmfc;->d:Lhmu;

    const-string v3, "e01b16a9-b3ca"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 424
    iget-object v2, v0, Lmfc;->e:Lmfd;

    invoke-interface {v2}, Lmfd;->a()V

    :goto_2
    if-eqz v1, :cond_5

    .line 447
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v6

    const-string v7, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v8, "enc::D2EdeA695W/LhPufyrsz+7jGd/CZZzMUIJge/qDJUGVepBvT2A0MWNQFoPbAmzqssYrbcGsHyMXxaTfnFXI9APMQGUQSlxU6vqAnExZyaZGvpep7Fxclw7IbhyVpi2EqLRNvAA3TSQep16PfSPWd+GTKOstDH0r8BH/LhOe9hggr6XhCYsnHl7ESffKGd9DuPuP82peulAOiAZibCLGneBbwatyXv0BIf1XS8hxjoBdWfL+rjQ1bDbsRu6+JJQMlENAvL+W525aGhouk1jqRnQ=="

    const-wide v9, 0x131be291120fc71fL

    const-wide v11, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v13, 0x17e4276f2df7dba2L

    const-wide v15, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v17, 0x0

    const-string v18, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v19, 0x20a

    invoke-virtual/range {v6 .. v19}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 522
    :goto_0
    iget-object v1, v0, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 523
    iget-object v1, v0, Lmfc;->d:Lhmu;

    const-string v8, "29ee75da-a271"

    invoke-virtual {v1, v8}, Lhmu;->a(Ljava/lang/String;)V

    .line 524
    iget-object v1, v0, Lmfc;->m:Lmfh;

    iget-object v8, v0, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 525
    invoke-static {v3, v6, v4, v5, v8}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->create(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object v3

    .line 524
    invoke-virtual {v1, v3}, Lmfh;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V

    .line 527
    iget-object v1, v0, Lmfc;->d:Lhmu;

    const-string v3, "2f090c7a-ba9e"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lmfc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmfi;

    invoke-virtual {v1}, Lmfi;->k()V

    .line 529
    iput-object v2, v0, Lmfc;->u:Lmhi;

    goto :goto_1

    :cond_1
    const/16 v1, 0xfa

    .line 532
    invoke-static {v5, v3, v1}, Lmjf;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 536
    iget-object v1, v0, Lmfc;->d:Lhmu;

    const-string v6, "29ee75da-a271"

    invoke-virtual {v1, v6}, Lhmu;->a(Ljava/lang/String;)V

    .line 537
    iget-object v1, v0, Lmfc;->m:Lmfh;

    const/4 v6, 0x0

    iget-object v8, v0, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 538
    invoke-static {v3, v6, v4, v5, v8}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->create(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object v3

    .line 537
    invoke-virtual {v1, v3}, Lmfh;->a(Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)V

    .line 540
    iget-object v1, v0, Lmfc;->d:Lhmu;

    const-string v3, "2f090c7a-ba9e"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Lmfc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmfi;

    invoke-virtual {v1}, Lmfi;->k()V

    .line 542
    iput-object v2, v0, Lmfc;->u:Lmhi;

    goto :goto_1

    .line 544
    :cond_2
    iget-object v1, v0, Lmfc;->d:Lhmu;

    const-string v2, "1a8057f1-84c5"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 545
    iget-object v8, v0, Lmfc;->m:Lmfh;

    iget-object v6, v0, Lmfc;->i:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    .line 546
    invoke-static/range {v1 .. v6}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object v1

    .line 545
    invoke-virtual {v8, v1}, Lmfh;->a(Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lmfc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmfi;

    invoke-virtual {v1}, Lmfi;->l()Lmhi;

    move-result-object v1

    iput-object v1, v0, Lmfc;->u:Lmhi;

    :goto_1
    if-eqz v7, :cond_3

    .line 555
    invoke-interface {v7}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x131be291120fc71fL

    const-wide v7, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v15, 0x73

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 116
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "venue_started"

    invoke-interface {v2, v3}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 117
    iget-object v2, v0, Lmfc;->c:Lmku;

    .line 118
    invoke-interface {v2}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 119
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmfc$1;

    invoke-direct {v3, v0}, Lmfc$1;-><init>(Lmfc;)V

    .line 121
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;Ljkq;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v9

    const-string v10, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v11, "enc::pcm41ZHHjIkUx7T2ILm4XFHLZpdW88DMeeOK5pQhLtCNmC/WF7hf0tRg7GeNsUPxaF65jZC23XVEPYWRARZApUuY4Bsc8I8OfAPpv0/akhQ="

    const-wide v12, 0x131be291120fc71fL

    const-wide v14, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v16, 0x1d619ee721e4db8cL

    const-wide v18, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v20, 0x0

    const-string v21, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v22, 0xa5

    invoke-virtual/range {v9 .. v22}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 165
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, v8, Lmfc;->d:Lhmu;

    const-string v1, "1324573f-e0e6"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, v8, Lmfc;->e:Lmfd;

    invoke-interface {v0}, Lmfd;->a()V

    goto/16 :goto_3

    .line 171
    :cond_1
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    .line 172
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v0, v1, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 173
    iput-object v3, v8, Lmfc;->n:Lcom/ubercab/android/location/UberLatLng;

    .line 175
    iget-object v0, v8, Lmfc;->a:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_CHANGE_SNAPPING_LOGIC:Lmfb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {v3, v5}, Lmjf;->b(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    iput-object v0, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 178
    iget-object v0, v8, Lmfc;->a:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_CHANGE_SNAPPING_LOGIC:Lmfb;

    sget-object v2, Lmfm;->b:Lmfm;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v3, v5}, Lmjf;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    iput-object v0, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 182
    iget-object v0, v8, Lmfc;->a:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_CHANGE_SNAPPING_LOGIC:Lmfb;

    sget-object v2, Lmfm;->a:Lmfm;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 185
    :goto_1
    iget-object v0, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iput-object v0, v8, Lmfc;->p:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 187
    iget-object v0, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 193
    :cond_3
    iget-object v0, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->pickupLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, Lmfc;->s:Ljava/util/List;

    .line 195
    iget-object v0, v8, Lmfc;->s:Ljava/util/List;

    if-nez v0, :cond_4

    .line 196
    iget-object v0, v8, Lmfc;->d:Lhmu;

    const-string v1, "92e82995-a98f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, v8, Lmfc;->e:Lmfd;

    invoke-interface {v0}, Lmfd;->a()V

    goto/16 :goto_3

    .line 200
    :cond_4
    iget-object v0, v8, Lmfc;->s:Ljava/util/List;

    .line 201
    invoke-static {v3, v0}, Lmjc;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v0

    iput-object v0, v8, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 204
    iget-object v0, v8, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    if-nez v0, :cond_5

    .line 205
    iget-object v0, v8, Lmfc;->d:Lhmu;

    const-string v1, "94731a6a-321c"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, v8, Lmfc;->e:Lmfd;

    invoke-interface {v0}, Lmfd;->a()V

    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, v8, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, v8, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->coordinate()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, v8, Lmfc;->d:Lhmu;

    .line 211
    invoke-static {v0, v1, v2}, Lmje;->a(Lcom/uber/model/core/generated/rt/colosseum/Coordinate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lhmu;)Z

    .line 216
    :cond_6
    iget-object v0, v8, Lmfc;->f:Lmfo;

    invoke-virtual {v0}, Lmfo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    iget-object v1, v8, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v2, v8, Lmfc;->s:Ljava/util/List;

    iget-object v4, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    iget-object v6, v8, Lmfc;->k:Ljava/lang/String;

    iget-object v0, v8, Lmfc;->f:Lmfo;

    .line 224
    invoke-virtual {v0}, Lmfo;->a()Lio/reactivex/Single;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 217
    invoke-virtual/range {v0 .. v7}, Lmfc;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Ljava/lang/String;Lio/reactivex/Single;)V

    goto :goto_3

    .line 228
    :cond_7
    iget-object v2, v8, Lmfc;->r:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    iget-object v4, v8, Lmfc;->s:Ljava/util/List;

    iget-object v6, v8, Lmfc;->o:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lmfc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;)V

    goto :goto_3

    .line 188
    :cond_8
    :goto_2
    iget-object v0, v8, Lmfc;->d:Lhmu;

    const-string v1, "6484fbb2-afa6"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, v8, Lmfc;->e:Lmfd;

    invoke-interface {v0}, Lmfd;->a()V

    :goto_3
    if-eqz v9, :cond_9

    .line 230
    invoke-interface {v9}, Laxfz;->i()V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v3, "enc::msuhqz7Axk8/pU2d9Dnaf7Ckk5hVLYVsXTElAm+sLhQYqNtVTex9NjAyi9L0Bq0a"

    const-wide v4, 0x131be291120fc71fL

    const-wide v6, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v8, -0x37429cd7231db39L    # -8.680879014194937E291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v14, 0x187

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    iget-object v1, p0, Lmfc;->u:Lmhi;

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Lmfc;->d:Lhmu;

    const-string v2, "8527ed09-6bb4"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lmfc;->u:Lmhi;

    invoke-interface {v1}, Lmhi;->b()V

    .line 394
    iget-object v1, p0, Lmfc;->u:Lmhi;

    invoke-interface {v1}, Lmhi;->k()V

    :cond_1
    if-eqz v0, :cond_2

    .line 396
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v3, "enc::2pRmB4bIlHujuhk9BCOHU3oUYIZCfGlLnyLgdexWChA="

    const-wide v4, 0x131be291120fc71fL

    const-wide v6, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v8, 0x2de002620fd876a5L    # 1.0059672735036416E-87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v14, 0x18f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Lmfc;->u:Lmhi;

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lmfc;->u:Lmhi;

    invoke-interface {v1}, Lmhi;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x131be291120fc71fL

    const-wide v7, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v15, 0x9f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 159
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 160
    iput-object v1, v2, Lmfc;->u:Lmhi;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()Lmep;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMZOUJN8auKP8wD5IHb5QtVthnldVLwJk3tsR2oad2ji"

    const-string v3, "enc::TBNi26iggi3jKQ/67eXtWhH6iRn4R2hCHPgwlOe4f2ca0Jj00VJ3HYubf2KaVY1GKuoZX3d/hp+Y8gGEM/NhEcFx/uRPnj4H6EFP9CaL871SohcXrq0wsa6WQcX7Y4Sv"

    const-wide v4, 0x131be291120fc71fL

    const-wide v6, -0x7e2b8b3c553d0a6fL    # -7.636377535320448E-300

    const-wide v8, 0x27732175f41d02deL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::TqZ9y6H2siKbHX2vsXwYVWhi/WE65GZCf4PdkqiQ4U4="

    const/16 v14, 0x1f4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v1, p0, Lmfc;->m:Lmfh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
