.class public Lavwa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladgb;
.implements Lavwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavwc;",
        "Lavwe;",
        ">;",
        "Ladgb;",
        "Lavwd;"
    }
.end annotation


# static fields
.field private static final o:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private static final p:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;

.field b:Ljyi;

.field c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation
.end field

.field d:Lmlo;

.field e:Lavuv;

.field f:Lavwc;

.field h:Lhmu;

.field i:Lawbv;

.field j:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

.field l:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;",
            ">;"
        }
    .end annotation
.end field

.field m:Lmlh;

.field n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2cb67b0f-ae13-4cc8-aa4a-ba528d79ceb3"

    .line 57
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lavwa;->o:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v0, "0ce039cf-e04d-4b63-8231-3d5a8f97cb89"

    .line 59
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lavwa;->p:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lavwa;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lavwa;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lavwa;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lavwa;->b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lavxi;Lavxi;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQCZUrjCPERUqA3a0hm/GifWiVw9ORsCCHZU9gv5BSdcd/lbg82X2IwQfvrSzYehqisdeggnrabM9WZ09lOMlxadxIZlPEcZ6+F0yYQzpyIs4EHhS5/vs1e2UL7d1OZZmICeqfaDqTk0KPDBDZFuZLy8pdNTgK5/8piEQ6tylCTI8="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x11b20714dddeb740L    # 1.948151093181599E-223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lavxi;->f()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lavxi;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6emQHZTnihWxNKZREahx4doDpKsZb4i3FS7Y937lQoZzdrxf6jDEh88mHCWbg2Dyw2eAqKsZh1zSj4IcgyMQTH4fanKNgYsVeqSrbSOQvoguwM4pwW9uK+urwKpEHW4Mqutf8vt/Q68KkAUsPm5/vYW"

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x2ee8c600a7eeb2bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavvf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method static synthetic b(Lavwa;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lavwa;->o()Z

    move-result p0

    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v4, "enc::UISNeCzgyywrULCbh7d4Nx9xtLzkIo/m5dPyvytcar9nRDRrZwCW8FmgO2nyIDtrQJ8YOREyjgrFy1rLLE26CQWmC9GqGU+ZjDobym6hkB7xjdKfe68MQmt3J8zRCAW96aK+dOoWKG3vvGOuVDPUdsvIbXCXi7kJmWQewlgChVw="

    const-wide v5, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v7, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v9, -0x55975c9278e92845L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v15, 0x10f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 271
    :goto_0
    iget-object v2, v0, Lavwa;->b:Ljyi;

    sget-object v3, Lavtn;->RIDER_TRIP_TRACKER_HIDE_CALL_DRIVER_AFTER_END:Lavtn;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lavwa;->j:Ljkq;

    .line 272
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Completed"

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ClientCanceled"

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DriverCanceled"

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 271
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5+qdklOoToBjeGFvq8QFx4PLj/SpTC0onZ/ZpvWqgsr4Q=="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x41f523cbed753dd4L    # 5.674680023327595E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private l()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v5, "enc::3hwsWgF8kjNdZzzio5zTa72Nx5dpG2WzrS0omRHBsi2BAprARxvM57LyErb2yoAtUBJujWpXFWyAR4xeZbSzTIgVRzvAh9z8yJC3xarH9YEJhsrqq6LTWYpzM8tHIsHFtyOu2Q8OnbNW1mnZsv7Fyw=="

    const-wide v6, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v8, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v10, -0x4bf92dbfc2b03781L    # -4.544552103621726E-58

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v16, 0xa0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 161
    :goto_0
    iget-object v3, v0, Lavwa;->n:Ljava/lang/String;

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    invoke-static {}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->builder()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    iget-object v3, v0, Lavwa;->a:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->contact_rider:I

    .line 164
    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->dialogTitle(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v3

    iget-object v4, v0, Lavwa;->n:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v3

    iget-object v4, v0, Lavwa;->n:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->build()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    move-result-object v2

    .line 172
    iget-object v3, v0, Lavwa;->h:Lhmu;

    const-string v4, "6efb9ac2-f4f6"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 173
    :cond_1
    iget-object v3, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 174
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 175
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 176
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 177
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 178
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 180
    invoke-static {}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;->builder()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v3

    iget-object v4, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 181
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->driverUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v3

    iget-object v4, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 182
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->tripUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v3

    iget-object v4, v0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 183
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->riderUuid(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v3

    .line 185
    iget-object v4, v0, Lavwa;->l:Ljava/util/Map$Entry;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lavwa;->l:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    .line 184
    :goto_1
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->contact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v3

    .line 187
    iget-object v4, v0, Lavwa;->l:Ljava/util/Map$Entry;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lavwa;->l:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    :goto_2
    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->updatedRiderNumber(Ljava/lang/String;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->TRIP_TRACKER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 188
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData$Builder;->build()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    move-result-object v2

    .line 190
    iget-object v3, v0, Lavwa;->h:Lhmu;

    const-string v4, "90681eba-f925"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 193
    iget-object v3, v0, Lavwa;->c:Lgmg;

    invoke-virtual {v3, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 195
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v2
.end method

.method public static synthetic lambda$BflIvprayq9ra4U2Dv0-5k21bZ8(Lavxi;Lavxi;)Z
    .locals 0

    invoke-static {p0, p1}, Lavwa;->a(Lavxi;Lavxi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MScniFG54OtkNWZiWR6YAHT5NcY(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lavwa;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yTqCW2-nrRuZC7XY-H66C5WI0dg(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0}, Lavwa;->c(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method

.method private m()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::FvFbsgTX+u+8K/0Iog5YTuB4wrbn9TXRv5XshPQ8cbaNSBqh40doZeijwOwE7lrh"

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, -0x150aaa4b8cd6ebc1L    # -1.7124003132921987E207

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x106

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    iget-object v1, p0, Lavwa;->b:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_CALL_PANEL:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-direct {p0}, Lavwa;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lavwa;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 262
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private n()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::FvFbsgTX+u+8K/0Iog5YTrrMcvbVqR9+N7UxGnRpZaNUTcyq/oGpW5joIf4/R+A/"

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, -0x3cddfc49bc8f339cL    # -2.535315465594418E15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lavwa;->b:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_CALL_DRIVER:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::FvFbsgTX+u+8K/0Iog5YTnygKoxQCStZkKra49pOLOzTdzCKnqp5fe5mxEWezEv8"

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x28dfcbbbdd8c495eL    # 8.263268432305307E-112

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lavwa;->b:Ljyi;

    sget-object v2, Lavtn;->RIDER_TRIP_TRACKER_CALL_SUPPORT:Lavtn;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::407k/0FS9Vs8XLoFSDYEU68yw+uS3wuZCvcz7aGKBIkJIXfLc2NEPYxI6zRYJRfLgIRLikOr7Oue78ZPb1ToWQ=="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x3b911f1081762204L    # 9.063964894103784E-22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0xd1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lavwa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavwe;

    const-string v2, "911"

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lavwe;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v4, "enc::GfaUcRfnoi3/1a8nigIxrtryc76ARuAVA8hHdwNyIvl7LDbOZIxaEqUi2FfesEbFovlpzEfz5wbQBDwSPlqYv0X70udyS6XalH8jzdVTCqLvr1B+z7PdeW4TKIH5mbUQ"

    const-wide v5, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v7, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v9, -0x6e5a33689148431fL    # -1.177859531980537E-223

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v15, 0xed

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-direct/range {p0 .. p0}, Lavwa;->m()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    iget-object v3, v0, Lavwa;->i:Lawbv;

    .line 245
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lawbv;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavwa$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lavwa$3;-><init>(Lavwa;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    .line 248
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 259
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v8, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v16, 0x4e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 80
    iget-object v3, v0, Lavwa;->d:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    iput-object v3, v0, Lavwa;->m:Lmlh;

    .line 81
    iget-object v3, v0, Lavwa;->f:Lavwc;

    iget-object v4, v0, Lavwa;->j:Ljkq;

    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lavwc;->a(ZZLjava/lang/String;)V

    .line 82
    iget-object v2, v0, Lavwa;->j:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, v0, Lavwa;->e:Lavuv;

    .line 84
    invoke-virtual {v2}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;->INSTANCE:L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;

    .line 85
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;->INSTANCE:L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;

    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavwa$1;

    invoke-direct {v3, v0}, Lavwa$1;-><init>(Lavwa;)V

    .line 98
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v2, v0, Lavwa;->j:Ljkq;

    .line 114
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$avwa$BflIvprayq9ra4U2Dv0-5k21bZ8;->INSTANCE:L-$$Lambda$avwa$BflIvprayq9ra4U2Dv0-5k21bZ8;

    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavwa$2;

    invoke-direct {v3, v0}, Lavwa$2;-><init>(Lavwa;)V

    .line 123
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::ztCWj0UBrBlpbs5N6mhOo5zRUwhAluX2hrybrVvwX5pVBsw47nUnjuFmRh80cJXu/Ov9LeEDURNTnzreQOVsOXhmojOewPgux7LON7JaekMcuXAk+LdK3Uz+mwSFWB3TgnqFwDooBXI39j39buxDtmfjEG556f5n46VbKYlBHgo="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x612b1febd39b8b5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0xc8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iput-object v1, v2, Lavwa;->l:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf/MI8tR8WEDjXALFBNJUloJik7ewE5I3iYpiUbZm/WKa"

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x875b882cd18d7e4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lavwa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavwe;

    invoke-virtual {v1}, Lavwe;->a()V

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf+//WhnX8+e4u0M0Fhp93EhWb8+Fb4+OUHL1Iyg9c6hU"

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, -0x4ea7d111e690be8fL    # -5.474909762119118E-71

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x8e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0}, Lavwa;->bP_()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    iget-object v2, p0, Lavwa;->b:Ljyi;

    invoke-static {v1, v2}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lavwa;->k:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {v1}, Lavvf;->b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p0}, Lavwa;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavwe;

    iget-object v3, p0, Lavwa;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2, v3, v1}, Lavwe;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_2
    iget-object v1, p0, Lavwa;->h:Lhmu;

    const-string v2, "6047400e-95f9"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0}, Lavwa;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavwe;

    invoke-direct {p0}, Lavwa;->l()Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavwe;->a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    :goto_1
    if-eqz v0, :cond_4

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v5, "enc::Oq3GZF7nDVGSpKuzsaUt2bYTRDdSeP1Dpp/frgkKVZk="

    const-wide v6, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v8, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v10, -0x20ed552af14c2dd0L    # -9.547720106300917E149

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v16, 0xda

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 218
    :goto_0
    iget-object v3, v0, Lavwa;->h:Lhmu;

    const-string v4, "90154283-9249"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 219
    iget-object v3, v0, Lavwa;->m:Lmlh;

    .line 220
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    sget-object v4, Lavwa;->o:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    sget-object v5, Lavwa;->p:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 221
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Lavwa;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lavwe;

    invoke-virtual {v3, v2}, Lavwe;->a(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 223
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlkTmh/IiHZ9ldu8fGjXL9aEMwHN6CDWHXdlyn2z57WXO0V1AH73j6k4s9pwuh77hw4="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf5p5ZTdA/VjUQewZ9iYwDC0="

    const-wide v4, -0x7fd9647cbd916208L    # -6.287911761080479E-308

    const-wide v6, 0x7fa9ae5c499027f1L    # 9.016939340543314E306

    const-wide v8, 0x564c7ce5a353b489L    # 5.2269528843050297E107

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IIEuqbEXFk7oFj5PylnbgMS/w3GPX9UAxKuL54juoJsk4Xukf6QSUkGtg0BdhI89"

    const/16 v14, 0xe8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lavwa;->h:Lhmu;

    const-string v2, "83af4223-6321"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lavwa;->f:Lavwc;

    iget-object v2, p0, Lavwa;->m:Lmlh;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lavwc;->a(Z)V

    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
