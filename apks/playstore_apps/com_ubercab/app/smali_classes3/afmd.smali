.class public Lafmd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laddi;
.implements Lavcw;
.implements Lavcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafmg;",
        "Lafmj;",
        ">;",
        "Laddi;",
        "Lavcw;",
        "Lavcz;"
    }
.end annotation


# instance fields
.field a:Lafmg;

.field b:Lafks;

.field c:Lavcu;

.field d:Lhmu;

.field e:Lapuu;

.field f:Ladmi;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 74
    new-instance v0, Lafmd$1;

    invoke-direct {v0, p0}, Lafmd$1;-><init>(Lafmd;)V

    iput-object v0, p0, Lafmd;->f:Ladmi;

    return-void
.end method

.method static synthetic a(Lafmd;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .locals 0

    .line 53
    iput-object p1, p0, Lafmd;->i:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::ffTP9CyHCfW66VlqJdSYZj4AzzLdY4H65Et6b8GftVP4lAb+hxJItpKB8VfkiD3HV28S9wGL5WxAAzImLfmojl3CC0UGRG5jvsxnMI4TOL7K9MdQTewDI8XwoAYWdztLHAUKK2UQy4r1Nglh6PJxTKostrYik8d4iKZD7F2czMQ="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x5b2c79207d560e8bL    # 1.5789329130334552E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getAllPhoneNumbers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    .line 190
    invoke-static {v4, v3}, Lcom/ubercab/sms_utilities/model/SmsInvite;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/sms_utilities/model/SmsInvite;

    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v5, "enc::+UBxjDt30kVVJaBxSwhiYtJztLkJ6VayBl4UQNrX0bGik/Co2wzYUGlF2JL+FIgKCfzLYAnSXlFhe94wZCuHoCKTu/S+FOwhi55b7HaTgRNNLstyW4f316ExiyDDFyqp"

    const-wide v6, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v8, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v10, 0x85f8b9ea0633afaL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v16, 0xa9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    :goto_0
    iget-object v3, v0, Lafmd;->d:Lhmu;

    const-string v4, "e87ad51c-f01e"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lafmd;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lafmj;

    invoke-virtual {v3}, Lafmj;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v4, "8998dc82-01be"

    .line 172
    invoke-direct {v0, v4, v1}, Lafmd;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 174
    invoke-direct {v0, v1, v3}, Lafmd;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lafmd;->a(Ljava/util/List;)V

    goto :goto_1

    .line 176
    :cond_1
    sget-object v1, Llcl;->as:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to retrieve selected contact"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Empty contact selection or message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v1, v3, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v5, "enc::ZjHEVKQ7uZMnfjLO9qXhXRmKa9RHCsP23/VQryi6oqIikKL5x4K6TnsDQCtRbwl7SZm1PzyKcWYrguMeQTl7ERX6Um5eGkjnYo1egIGchqDHfWLAMrbZ7qZYIdqeJVAMynxxPEC7iDT9WxjMhm24dmLL+qkcLsh/Y4YLuV6oucA="

    const-wide v6, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v8, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v10, -0xac9c70f0e071070L    # -4.170881029156838E256

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v16, 0xc7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 201
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v4

    new-array v4, v4, [Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 203
    invoke-static {v3}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 204
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lafmd$2;

    invoke-direct {v4, v0, v1}, Lafmd$2;-><init>(Lafmd;Ljava/lang/String;)V

    .line 206
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v4

    new-array v4, v4, [Lcom/ubercab/presidio/contacts/model/RawContact;

    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 222
    invoke-static {v3}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 223
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 224
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lafmd$3;

    invoke-direct {v4, v0, v1}, Lafmd$3;-><init>(Lafmd;Ljava/lang/String;)V

    .line 225
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 234
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::IOiUvE5uppjbpt3cly7vJeMS1Nvp9vNE0lJ4Ds5yajZHiKinRsFuUMXYb2k8skjN"

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x45cdc8530610cc53L    # 1.8434485034101818E28

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0xb8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 184
    iget-object v2, v0, Lafmd;->c:Lavcu;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lavcu;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Laddm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v4, "enc::YEgPmyMfz64Ri451ZwMkg9v4s1U3Do/hGmZCglMmJKgXJqeNzTrl6rK09y8be31HENUHWDB4TiGfbVpXtDb8pt61rxSxbdiKt9fGwOAGW2k="

    const-wide v5, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v7, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v9, 0xaea82c826bc67a5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v15, 0x133

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 307
    :goto_0
    iget-object v2, v0, Lafmd;->e:Lapuu;

    .line 308
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 309
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 311
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafmd$5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lafmd$5;-><init>(Lafmd;Laddm;)V

    .line 312
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 321
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lafmd;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lafmd;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    return-void
.end method

.method private p()Lio/reactivex/disposables/Disposable;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::0vYetiYbTCTUK4GXjFWazQhuNucr3Gd9+ZZyrAo7vAGvf5bIL8rWYlMp0Ofhq+EY3aElsvtzG/5d7Vpoh8ay8iEAJzrNUeMGl6qP0CsXl94="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x62b9bd75e268a766L    # 3.7946130789051626E167

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lafmd;->b:Lafks;

    .line 238
    invoke-virtual {v1}, Lafks;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 241
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 242
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lafmd$4;

    invoke-direct {v2, p0}, Lafmd$4;-><init>(Lafmd;)V

    .line 243
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::M6ZPxySilqY2+7F9TJaHllQ8uWo5F9NX2BBmG4coozwXBwyz07S8l4fbEqoMM/uA"

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x4509c4992f6f04f9L    # 3.893944386350946E24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v1, p0, Lafmd;->a:Lafmg;

    invoke-virtual {v1}, Lafmg;->k()V

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laddm;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::M6ZPxySilqY2+7F9TJaHlhyViwA6qzRwbRJK99Kt0qafr9XVA/qMXehmu4/2XGlNwa/tcptSuYfjeNmSPgPKOBcKXLymA+/nmHp8dUAI2uQ="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x6178d21dc66562acL    # 3.489577821361359E161

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x116

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 278
    iget-object v2, v0, Lafmd;->a:Lafmg;

    invoke-virtual {v2}, Lafmg;->l()V

    .line 279
    invoke-virtual {p0}, Lafmd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafmj;

    invoke-virtual {v2}, Lafmj;->k()V

    .line 280
    invoke-virtual/range {p1 .. p1}, Laddm;->a()Ladet;

    move-result-object v2

    sget-object v3, Ladet;->c:Ladet;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    invoke-direct/range {p0 .. p1}, Lafmd;->b(Laddm;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 285
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 117
    invoke-virtual {p0}, Lafmd;->m()V

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v2, "enc::JfOm0gvC+RvoE+5ZIEnTErNOZfx8vzN3t1hpuf6kYHMWeFjEroDRxNiXuRh+LVtGo2dtikDXoWLMAWUSdMZT4g=="

    const-wide v3, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v5, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v7, 0x11715d6b728f28d2L    # 1.172832654914029E-224

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v13, 0x7a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lafmd;->i:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v0, :cond_1

    const-string v0, "cd4e26eb-3651"

    .line 123
    iget-object v1, p0, Lafmd;->i:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-direct {p0, v0, v1}, Lafmd;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lafmd;->a:Lafmg;

    iget-object v1, p0, Lafmd;->a:Lafmg;

    .line 127
    invoke-virtual {v1}, Lafmg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->contact_picker_send_message_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lafmg;->b(Ljava/lang/String;)V

    .line 129
    sget-object v0, Llcl;->as:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to send SMS"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unable to send SMS"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 131
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v2, "enc::M6ZPxySilqY2+7F9TJaHlogM+TXt4KisgJS4p1/pONl1Jdoa4rcxXDWRS9WxXyUW"

    const-wide v3, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v5, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v7, 0x77adcce0cd63f0bL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v13, 0x122

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 290
    :goto_0
    iget-object v0, p0, Lafmd;->a:Lafmg;

    invoke-virtual {v0}, Lafmg;->l()V

    .line 291
    invoke-virtual {p0}, Lafmd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafmj;

    invoke-virtual {v0}, Lafmj;->k()V

    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::M6ZPxySilqY2+7F9TJaHljymQ1KHzCIhAHNaZcLIBCM="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x38aa02845814927eL    # 9.783811352391769E-36

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x12f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lafmd;->a:Lafmg;

    invoke-virtual {v1}, Lafmg;->l()V

    if-eqz v0, :cond_1

    .line 304
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::JfOm0gvC+RvoE+5ZIEnTEoSkz3c+xR5MrTHOO+ynZEQ/lKVLNEHyBXMgOytmXb4m"

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x5d189832d256dd60L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lafmd;->i:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v1, :cond_1

    const-string v1, "d5b7065a-11b7"

    .line 136
    iget-object v2, p0, Lafmd;->i:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-direct {p0, v1, v2}, Lafmd;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 139
    :cond_1
    iget-object v1, p0, Lafmd;->a:Lafmg;

    iget-object v2, p0, Lafmd;->a:Lafmg;

    .line 140
    invoke-virtual {v2}, Lafmg;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->contact_picker_send_message_succeed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lafmg;->b(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lafmd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafmj;

    invoke-virtual {v1}, Lafmj;->a()V

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::DOJejs1IzVbDfEOI3BVq6UjfbXeQNcTiyVVR5b3ZElM="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x4d08c8162230f02aL    # -3.527552106340979E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lafmd;->d:Lhmu;

    const-string v2, "551db017-a50b"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::DOJejs1IzVbDfEOI3BVq6f7xs7z/ESrSa/TL3/YWtRg="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x180a144c6db2a15dL    # -6.250745760418073E192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lafmd;->d:Lhmu;

    const-string v2, "943d32fb-3ded"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()Ladmi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::qQ6lsYJYcLLkHXMruydskrT6Tgmza5W8Myxyi5Bzi1Egu8SowCdimaJ6AhJ3TyUJjapG8CWxWpS8JSpp04tY8JcQkBVrmyV6qgQ+GDiSk7CS04nGIHJtVBOB3Gnzdk36Hm1c42NWSqPoIfx+FDlYis4e2MquKU09KkNIEDvbUcw="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x35d63076720e4f97L    # -1.886118479500008E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lafmd;->f:Ladmi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::0CuHwC6IFfjaTg0btezvEaE5hQV+z8qGKC1SDXkQJTk="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, 0x442ad123454c30a5L    # 2.4734265544404805E20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lafmd;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 161
    invoke-direct {p0}, Lafmd;->p()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lafmd;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::AsKkfCnOOJO4dE5zZPF5TsHcnUuQ2qKSTPzZMisL3MWFHtlm+IllSx/LMGp9nzSM"

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x517458115ed3c6a6L    # -1.7795096901945383E-84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lafmd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafmj;

    invoke-virtual {v1}, Lafmj;->b()V

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmae4DBJc8xybWXMyLUW5EWB4mTA0DTaNxGqyAqYL6mvT4OWH+5HPUI/xWtAgICSdyqM="

    const-string v3, "enc::V1+FWTMpwymtHZBNVBYfh4jqGzDr030YGqoOqt7uoyQ="

    const-wide v4, 0x1e14228ee38292aeL    # 8.741256139914625E-164

    const-wide v6, 0x74197f33726ee449L    # 1.825506653215321E251

    const-wide v8, -0x45f6e74a9399be0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UdrzTQuFTEfp/529Yme3nWqSVZW9sBStjFC5YuGQMI0="

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lafmd;->a:Lafmg;

    invoke-virtual {v1}, Lafmg;->a()V

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
