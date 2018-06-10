.class public Ljbh;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ljbl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljat;

.field d:Lhmu;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhhw;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HM3BrWdYVKfJja/vnTxZeQn7As1sav78nubiRJulEPtKhaYPxTbp6sKdBjPRDPhbhPJ7tXT8rc6vPpbuj3wTUuUCrmKONy2+2f5GuTqujtg+8ecyiRveEfesin1cZj4k64LIMhC2jXqwbrkVIAMOl7mA=="

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, -0x460e78cac9c017fbL    # -1.3827276771844458E-29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    check-cast p0, Lhhx;

    .line 115
    invoke-virtual {p0}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p0

    .line 116
    sget-object v1, Lcvy;->h:Lcxk;

    .line 117
    invoke-interface {v1, p0}, Lcxk;->a(Landroid/content/Intent;)Lcxp;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcxp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVwFxZDaw059Df1PDRfwWw6I3YnH0BnA+H3GXqC09X8OLyS9AViC1byVoBqXiO6mt8zMB1DuVxaeX/eS0B+MB2pl6iLSDxQ55lH7Aaqe4VL2j+/A/rICgGZX0PT0C6pTQU="

    const-wide v5, 0x9476c719db92c38L

    const-wide v7, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v9, -0x4e05283fb8df7d66L    # -6.222837253816264E-68

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, v0, Ljbh;->d:Lhmu;

    const-string v3, "37eee0a7-527b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Ljbh;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;

    move-result-object v3

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;->tpiID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;

    move-result-object v3

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;->authCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;

    move-result-object v3

    const-string v4, "google"

    .line 134
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;->tpiProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->connectThirdParty(Lcom/uber/model/core/generated/rtapi/services/calendar/ConnectThirdPartyRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Ljava/lang/String;Laumy;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugpdFBKfVk/w/nHe7rTNJYCVPJ2sG9hD3TfEAJbZyHzQctm/fMjjd44Aoy3P45vLu1hQG/WEyn4PquYK//r3MsUidFCZPjiy3L1asMLKIXMyw9EWdCEq3DC7TTuvGJRA5Pw=="

    const-wide v5, 0x9476c719db92c38L

    const-wide v7, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v9, 0x5823371d47a5df07L    # 3.7856049817430555E116

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v15, 0xb6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v2, v0, Ljbh;->d:Lhmu;

    const-string v3, "063194b4-484c"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Ljbh;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 186
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;

    move-result-object v3

    const-string v4, "google"

    .line 187
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->tpiProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;

    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->disconnectThirdParty(Lcom/uber/model/core/generated/rtapi/services/calendar/DisconnectThirdPartyRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lhcn;)Ljava/util/List;
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxeeq7CU5awyf9/Cp/4H4AnDhtY+ebRlms/la1Yj5JlipnXTCbtmGjgeuw3UdDi3ON4EZB2plN5ZxaVuY6IzoAnWWwwtkWUrJoVK8hlv7P9UpVsNa+QJwJldqqxKF/KUQw=="

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, 0x57aaa0bc6ca70067L    # 2.0492025406466742E114

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0xcb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;->tpiIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;->tpiIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    .line 204
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_3

    .line 206
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private synthetic a(Ljava/util/List;)Ljkq;
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNMKUtX63RKQjokiscd+PWxLWH3oMNuSmPDlQaCR7WIVYuW/MrOiEfCMS9XqJzMxZ3Xr3tlADpwQjvc8+n4/mB80mM2TVYFlrxAslOyORmqJF"

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, -0x20ca8cc213e96aa0L    # -4.388422755784248E150

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0xd3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-static {}, Lcom/ubercab/calendar/model/CalendarProviderModel;->builder()Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    sget-object v2, Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;->GOOGLE_CALENDAR:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    .line 212
    invoke-virtual {v1, v2}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->calendarProviderModelType(Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    .line 216
    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->google_calendar_name:I

    .line 217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerTitle(Ljava/lang/String;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    const-string v3, "https://d1a3f4spazzrp4.cloudfront.net/partnerships-program/almanac/google_calendar_icon_128.png"

    .line 218
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerIconURI(Landroid/net/Uri;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 219
    invoke-virtual {v1, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerMultipleAccountsSupported(Z)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    move-object/from16 v3, p1

    .line 220
    invoke-virtual {v1, v3}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->providerConnectedAccounts(Ljava/util/List;)Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/ubercab/calendar/model/CalendarProviderModel$Builder;->build()Lcom/ubercab/calendar/model/CalendarProviderModel;

    move-result-object v1

    .line 210
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Lhcn;)Ljava/lang/Boolean;
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb30JDBHfc9kklTlazfVJDu7OipymxWvHYR78j13UY+VAiFuCU2ScVvNRjGPYiCtE000OHBnzTtoBuId6mukUue4NVs1ygiqAgGoBGL3f+noiA3CIm291itNXRSplhERbfg=="

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, 0x3b76eae89e88f5d6L    # 3.033120691662012E-22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0}, Lhcn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v5, "enc::7JodZYKDNKE8wZh6AN0B6et75wwI4u1EiopipU8uvMWYEEDI37txXQudCOBr+tmtlUini6/hnYKYSnoPferB5Q=="

    const-wide v6, 0x9476c719db92c38L

    const-wide v8, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v10, -0x6b0742164c292bf4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v16, 0xe2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 226
    :goto_0
    iget-object v3, v0, Ljbh;->d:Lhmu;

    const-string v4, "970fbabe-500e"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    const-string v3, "Start authorize intent %s"

    const/4 v4, 0x1

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v3, v0, Ljbh;->a:Ljyi;

    sget-object v4, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    const-string v6, "google_web_client_id"

    .line 229
    invoke-virtual {v3, v4, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    iget-object v3, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    .line 234
    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->default_google_calendar_web_client_id:I

    .line 235
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    :cond_1
    new-instance v4, Lcxo;

    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v4, v6}, Lcxo;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 239
    invoke-virtual {v4, v3, v5}, Lcxo;->a(Ljava/lang/String;Z)Lcxo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "https://www.googleapis.com/auth/calendar.readonly"

    invoke-direct {v4, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    .line 240
    invoke-virtual {v3, v4, v5}, Lcxo;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcxo;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v1}, Lcxo;->b(Ljava/lang/String;)Lcxo;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcxo;->a()Lcxo;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcxo;->b()Lcxo;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcxo;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    .line 246
    new-instance v3, Ldak;

    iget-object v4, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    .line 247
    invoke-virtual {v4}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldak;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcvy;->e:Lczn;

    .line 248
    invoke-virtual {v3, v4, v1}, Ldak;->a(Lczn;Lczr;)Ldak;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ldak;->b()Ldaj;

    move-result-object v1

    .line 250
    sget-object v3, Lcvy;->h:Lcxk;

    invoke-interface {v3, v1}, Lcxk;->a(Ldaj;)Landroid/content/Intent;

    move-result-object v1

    .line 251
    iget-object v3, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x1e77

    invoke-virtual {v3, v1, v4}, Lcom/uber/rib/core/RibActivity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v2, :cond_2

    .line 252
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lhhw;)Z
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqeWZJFYRE+EAiPUC7VBWc83jW9VMUq4wMN+qHIRBnPtSSgGeWCX2Q5fcqa5gwQJuTaUGBTRFiKryVQkZDAS1Vr"

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, -0x18752d20865f0336L    # -5.9756660578872115E190

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    sget-object v1, Lhhz;->b:Lhhz;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lhhw;->a()Lhhz;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, p0

    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lhhx;

    .line 99
    invoke-virtual {v1}, Lhhx;->d()I

    move-result v3

    const/16 v4, 0x1e76

    if-ne v3, v4, :cond_2

    .line 100
    invoke-virtual {v1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "authAccount"

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "authAccount"

    .line 104
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    .line 103
    invoke-direct {p0, v1}, Ljbh;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 108
    invoke-virtual {v1}, Lhhx;->d()I

    move-result v4

    const/16 v5, 0x1e77

    if-ne v4, v5, :cond_3

    .line 109
    invoke-virtual {v1}, Lhhx;->e()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public static synthetic lambda$--MLuJoS8WovRtfvHW3PaF3GSlw(Ljbh;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ljbh;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2MVsEUA4tqMnCHoN0CjVnhlawVs(Lhcn;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljbh;->a(Lhcn;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3iYkBvmmDPf1_mDRoDN26Y8d9Ak(Ljbh;Lhhw;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljbh;->b(Lhhw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4VhvVxIKpLDSdQksUFtvQvQJwVY(Ljbh;Ljava/util/List;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Ljbh;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G_HjcieOddhfw1Jq51HDxYaY29w(Lhcn;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljbh;->b(Lhcn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vccv_iNwQljEFVxdkAoWaSjB1FE(Ljbh;Ljava/lang/String;Laumy;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljbh;->a(Ljava/lang/String;Laumy;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ka6IzgtqevUw4muuZdm7e2BkrRY(Lhhw;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    invoke-static {p0}, Ljbh;->a(Lhhw;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::JSc2zOWC3IdGnQLLtA2t2OUsh2TakBYLdJVCbmCZ6B/TskmT4pcuTtWtciYwTxpL"

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, -0x3a9a26e0ab33f42bL    # -2.113021895842241E26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Ljbh;->d:Lhmu;

    const-string v2, "4b0c2ba8-e8ef"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 156
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 157
    invoke-static/range {v3 .. v10}, Lczf;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 159
    iget-object v2, p0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    const/16 v3, 0x1e76

    invoke-virtual {v2, v1, v3}, Lcom/uber/rib/core/RibActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    iget-object v1, p0, Ljbh;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v4, "enc::iFUOR7sB05CKW0PdwE8tN1bTj+dCE6/OO+17+j1CaAk+uA1IXLpMJaQxXGAZdurVojmnt9B3OJHtRSVI4km1YtSWHuljXM5Iz1gWzLuzNYw="

    const-wide v5, 0x9476c719db92c38L

    const-wide v7, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v9, 0x5591aba15262365dL    # 1.5830901365411297E104

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v15, 0xa4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-object v2, v0, Ljbh;->c:Ljat;

    iget-object v3, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    iget-object v4, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    sget v5, Lgsv;->google_calendar_delete_account_modal_title:I

    .line 167
    invoke-virtual {v4, v5}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    sget v6, Lgsv;->google_calendar_delete_account_modal_message:I

    .line 168
    invoke-virtual {v5, v6}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    sget v7, Lgsv;->google_calendar_remove_button_title:I

    .line 169
    invoke-virtual {v6, v7}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    sget v8, Lgsv;->cancel:I

    .line 170
    invoke-virtual {v7, v8}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "664800c6-8722"

    const-string v9, "6062fe0a-f189"

    .line 165
    invoke-virtual/range {v2 .. v9}, Ljat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v2

    .line 173
    iget-object v3, v0, Ljbh;->d:Lhmu;

    const-string v4, "0b56c602-7097"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Lawhd;->a()V

    .line 176
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$jbh$Vccv_iNwQljEFVxdkAoWaSjB1FE;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$jbh$Vccv_iNwQljEFVxdkAoWaSjB1FE;-><init>(Ljbh;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;->INSTANCE:L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;

    .line 191
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x9476c719db92c38L

    const-wide v7, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 86
    iget-object v2, v0, Ljbh;->f:Lcom/uber/rib/core/RibActivity;

    .line 87
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$jbh$3iYkBvmmDPf1_mDRoDN26Y8d9Ak;

    invoke-direct {v3, v0}, L-$$Lambda$jbh$3iYkBvmmDPf1_mDRoDN26Y8d9Ak;-><init>(Ljbh;)V

    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;->INSTANCE:L-$$Lambda$jbh$ka6IzgtqevUw4muuZdm7e2BkrRY;

    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 120
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$jbh$--MLuJoS8WovRtfvHW3PaF3GSlw;

    invoke-direct {v3, v0}, L-$$Lambda$jbh$--MLuJoS8WovRtfvHW3PaF3GSlw;-><init>(Ljbh;)V

    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljbh$1;

    invoke-direct {v3, v0}, Ljbh$1;-><init>(Ljbh;)V

    .line 141
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwja23/JywYtg2Knz0/so/9jEN38XUnCHALeq2lfBqa/0qf4UHPUlMfUiXrREBtJfwk8swbC0+7UY2YAiD6bkTVC8="

    const-string v3, "enc::uFCc0DARL+nUtjzr1fS3T41NZpG+MdUxGgtrCYiKSxUJbGUAcenQgzWIajny+5XuObaHG1eza8ueSnByvuBf2w=="

    const-wide v4, 0x9476c719db92c38L

    const-wide v6, -0x1e8d8f0c6c117863L    # -2.592670131687998E161

    const-wide v8, -0x69a01e8fae8deb14L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K0Z/3qOlPcPQOgREKMKo0nSySjoSF2MYF6dNZwy34uc="

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Ljbh;->b:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest$Builder;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest$Builder;->tpiProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->listThirdPartyAccounts(Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$jbh$2MVsEUA4tqMnCHoN0CjVnhlawVs;->INSTANCE:L-$$Lambda$jbh$2MVsEUA4tqMnCHoN0CjVnhlawVs;

    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$jbh$4VhvVxIKpLDSdQksUFtvQvQJwVY;

    invoke-direct {v2, p0}, L-$$Lambda$jbh$4VhvVxIKpLDSdQksUFtvQvQJwVY;-><init>(Ljbh;)V

    .line 208
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
