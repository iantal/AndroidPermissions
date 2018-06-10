.class public Ladjy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladiq;
.implements Ladkc;
.implements Lawcp;
.implements Lawcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladkb;",
        "Ladkd;",
        ">;",
        "Ladiq;",
        "Ladkc;",
        "Lawcp;",
        "Lawcs;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ladhf;

.field c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

.field d:Ladkb;

.field e:Ladij;

.field f:Ladip;

.field h:Ladjz;

.field i:Ladjd;

.field j:Ljnr;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladjy;->k:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladjy;->l:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ladjy;->m:Ljava/util/Set;

    return-void
.end method

.method private synthetic a(ILjava/util/Map;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::qqASPfapC2aC/jlJR5Bm7leFjqD2rklyZjPknkCrX7kMJDEW3pAzt4K74mPH4b1QdWRCBuBQMgZ7svhbwYN5CQ=="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, 0x1191a313065fa07fL    # 4.764838359066117E-224

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0x89

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xeb

    move/from16 v3, p1

    if-eq v3, v2, :cond_1

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    .line 140
    iput-object v1, v2, Ladjy;->n:Ljnq;

    .line 141
    invoke-direct/range {p0 .. p0}, Ladjy;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::9SPz45SsTzcnGs2xn5PkFeznriBiNPJqzEKYEWi4kJSRjvd8jeyuf4QOJWevpgyklxDkjaKNBkw6MDrM0sNPkRprF5X5TCBMC7SjiEYoWBw="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, 0x417b280d72e56649L    # 2.847560718100575E7

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0xff

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 255
    :goto_0
    invoke-static/range {p1 .. p1}, Ladji;->b(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v3, v0, Ladjy;->m:Ljava/util/Set;

    iget-object v4, v0, Ladjy;->k:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v3, v0, Ladjy;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_1
    invoke-static/range {p1 .. p1}, Ladji;->c(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 264
    iget-object v3, v0, Ladjy;->m:Ljava/util/Set;

    iget-object v4, v0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object v3, v0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 267
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::ObC/P7kCYw0XbpoCgHJBVu8sTosSuSyp3HqafehsTwW7+2oKUC3q2yC3aB2VC9sGOOrZec1j61k0GWkhyBVZ1w=="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, 0x548a1a2ff614addcL    # 1.78413319353747E99

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0x114

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 276
    :goto_0
    invoke-direct/range {p0 .. p1}, Ladjy;->c(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v2

    .line 277
    invoke-static {v2}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v3

    .line 278
    iget-object v4, v0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 279
    iget-object v4, v0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v3, v0, Ladjy;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v3, v0, Ladjy;->d:Ladkb;

    .line 282
    invoke-virtual {v3}, Ladkb;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 283
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v3

    .line 285
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ladji;->a(Lcom/ubercab/presidio/contacts/model/RawContact;)Landroid/os/Bundle;

    move-result-object v2

    .line 284
    invoke-virtual {v3, v4, v2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 287
    invoke-direct {v0, v3}, Ladjy;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::jIdP6aq6I0sJQA/Rr2MSt5I+OyxYkOAURuXhkgWd7Nk="

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, 0x45855d222bdda245L    # 8.264720846391528E26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Ladjy;->j:Ljnr;

    iget-object v2, p0, Ladjy;->a:Landroid/app/Activity;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldUseNoPermissionFallback()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Ladjy;->d:Ladkb;

    invoke-virtual {v1}, Ladkb;->a()V

    goto/16 :goto_1

    .line 175
    :cond_1
    iget-object v1, p0, Ladjy;->d:Ladkb;

    invoke-virtual {v1}, Ladkb;->b()V

    .line 177
    iget-object v1, p0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldShowSuggestedContacts()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Ladjy;->i:Ladjd;

    .line 179
    invoke-virtual {v1}, Ladjd;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 181
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladjy$1;

    invoke-direct {v2, p0}, Ladjy$1;-><init>(Ladjy;)V

    .line 182
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 204
    :cond_2
    iget-object v1, p0, Ladjy;->e:Ladij;

    iget-object v2, p0, Ladjy;->d:Ladkb;

    .line 205
    invoke-virtual {v2}, Ladkb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ladij;->a(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 207
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladjy$2;

    invoke-direct {v2, p0}, Ladjy$2;-><init>(Ladjy;)V

    .line 208
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 228
    iget-object v1, p0, Ladjy;->f:Ladip;

    .line 229
    invoke-virtual {v1}, Ladip;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 231
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladjy$3;

    invoke-direct {v2, p0}, Ladjy$3;-><init>(Ladjy;)V

    .line 232
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 252
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v5, "enc::dlLkWs8wnavhuVUZyXUQ76qMIBIDLHzvVfDqLPYEpw5nhglGWtFoeVVDfKhyZa9COd3gCs7dekW7oElefaABhttYBtDG3cVMpcqPKqtX6g+sJmiogQRBNLqlNRQzcdX1"

    const-wide v6, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v8, -0x68ede0553937b236L

    const-wide v10, -0x20491a2f5b2590beL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v16, 0x93

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    iget-object v3, v0, Ladjy;->b:Ladhf;

    invoke-virtual {v3, v1}, Ladhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-static {v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_1
    iget-object v3, v0, Ladjy;->b:Ladhf;

    .line 150
    invoke-virtual {v3, v1}, Ladhf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    .line 149
    invoke-static {v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 147
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::pfQhnTE8o1pNzRy4jXmFKE1WXZIb8/LpSnSXZhBc9p6v8DJNZQpN1tdgZ7wayRxT"

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, 0x1bc07df3d7fc3f75L    # 5.209378423825091E-175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0x128

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v1, p0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getSelectionLimit()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ladjy;->k:Ljava/util/Map;

    .line 297
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 298
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getSelectionLimit()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 296
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::9Vlnz1Ee9LeW/oYaOKaJ7ucq0EOahDWd04k4Axr7dcKyaWQd5gVpe5WPGdp5n9/k"

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, 0x5cf87afa02161c20L    # 7.288130036827504E139

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 270
    iget-object v2, v0, Ladjy;->d:Ladkb;

    invoke-virtual {v2}, Ladkb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v2

    move-object/from16 v3, p1

    .line 271
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::RvGbgpq6VI6+mltd6y/Cge6ZpYSs+Z7/PlLdEfgII1U7VqAnMQdUIRNhowHtEGjU"

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, 0x49a4e681bd8c060aL    # 5.966014439825733E46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Ladjy;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 303
    instance-of v2, v1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    if-eqz v2, :cond_1

    .line 304
    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-static {v1}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladjy;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_1
    instance-of v2, v1, Lcom/ubercab/presidio/contacts/model/RawContact;

    if-eqz v2, :cond_2

    .line 306
    check-cast v1, Lcom/ubercab/presidio/contacts/model/RawContact;

    invoke-static {v1}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ladjy;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 308
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$GIrNHs1dPaggPTxYDvMnAM3__wo(Ladjy;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladjy;->a(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::FYfzY2EQi3gXgxgDvOdkZwoqj50gGgPQCBxDlJ2oBrk="

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, 0x849c06ec3df855dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Ladjy;->h:Ladjz;

    invoke-interface {v1}, Ladjz;->a()V

    .line 131
    iget-object v2, p0, Ladjy;->j:Ljnr;

    iget-object v1, p0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 133
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ladjy;->a:Landroid/app/Activity;

    const/16 v5, 0xeb

    new-instance v6, L-$$Lambda$adjy$GIrNHs1dPaggPTxYDvMnAM3__wo;

    invoke-direct {v6, p0}, L-$$Lambda$adjy$GIrNHs1dPaggPTxYDvMnAM3__wo;-><init>(Ladjy;)V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v7, v1

    .line 132
    invoke-virtual/range {v2 .. v7}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnm;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Ladjy;->n:Ljnq;

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lawct;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::hYo8mZjG5KqPVmySmxfD+tUDwBMkr1Zs6uNShbuf1nA4a9IqOkFblnjXU3rIxdg4YCvXyf1ajBXtrK8nt2iOfxNFQUVIfVZK1oWOK2eKOnnfhEBGS3t7veN2MIE7GFHRcofWGg/d+tKqzJfNPanP5Q=="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, 0x4b525a7c71e275b6L    # 7.03164943026975E54

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0x9b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lawct;->b()Lawcu;

    move-result-object v2

    sget-object v3, Lawcu;->b:Lawcu;

    if-ne v2, v3, :cond_1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lawct;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v2

    invoke-direct {v0, v2}, Ladjy;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 159
    :cond_1
    invoke-direct/range {p0 .. p0}, Ladjy;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-direct/range {p0 .. p0}, Ladjy;->j()V

    goto :goto_1

    .line 162
    :cond_2
    iget-object v2, v0, Ladjy;->k:Ljava/util/Map;

    .line 163
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v2

    .line 164
    iget-object v3, v0, Ladjy;->f:Ladip;

    invoke-virtual {v3, v2}, Ladip;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 165
    iget-object v3, v0, Ladjy;->h:Ladjz;

    invoke-interface {v3, v2}, Ladjz;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 167
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v5, "enc::o7mJmSwkDpECT//WbiGUf4ncfFsCHQ/AbuTxahw/7Ew86Q02hGf3d0/T3OVct7/wB36XahplP3H4jvHqQc7cTGeZnyLMY4Nm8TEMslnkvz3S4CZCdrZQuNfPYIHFq9NZ"

    const-wide v6, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v8, -0x68ede0553937b236L

    const-wide v10, 0xc80fe45c1506db9L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v16, 0x63

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget-object v3, v0, Ladjy;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    iget-object v3, v0, Ladjy;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, v0, Ladjy;->m:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v3, v0, Ladjy;->d:Ladkb;

    .line 103
    invoke-virtual {v3}, Ladkb;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    .line 104
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static/range {p1 .. p1}, Ladji;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Landroid/os/Bundle;

    move-result-object v1

    .line 105
    invoke-virtual {v3, v4, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-static/range {p1 .. p1}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladjy;->d(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 111
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/RawContact;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::Sg2sVftVKDsJLB5w+e5TIHrDEUmh76qdhAcVfenzpoDKdnTsfRskJgG+8UqUkh9IR/XWpYnk6k1WzouhW6fW0WpJLuKB3bGBCV4KRSiGDcI="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, 0x6ed253d32b2957a5L    # 6.783886820059461E225

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0x73

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-static/range {p1 .. p1}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, v0, Ladjy;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Contact Id not observed in selected raw contact"

    const/4 v4, 0x0

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    invoke-direct {v0, v2}, Ladjy;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Ladjy;->b()V

    .line 83
    iget-object v2, v0, Ladjy;->d:Ladkb;

    invoke-virtual {v2}, Ladkb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->c()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawcp;)V

    .line 85
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lawcs;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v4, "enc::MMc3mHjGiHKq40v+aswogk3j7gAXtZMkiH95SsgVEL02kXPIwklOTAexl3KfndP72yGFR7yMXKpmuy00vIlMYA=="

    const-wide v5, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v7, -0x68ede0553937b236L

    const-wide v9, 0x5904b6ccdeea84abL    # 6.686111019203821E120

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v15, 0x13d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 317
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    iget-object v3, v0, Ladjy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object v3

    invoke-interface {v3, v2}, Ladhc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 319
    invoke-direct {v0, v2, v3}, Ladjy;->a(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::Mq2qWpbgf34gdOFeLmAREbXkLkpUH4QTQRf8y/hxS8T/hLEtDWfM/4K/Us0BJfGQZjogyxyCDjBYprYjuxsaAg=="

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, -0x5b428c68e5a9da8eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0x138

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 312
    iget-object v2, v0, Ladjy;->e:Ladij;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ladij;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 313
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v3, "enc::0aagQpiYZR9DzNHn0yohQTu4Z9Da/z5ppC+r7EJ3Ufn6WIAvFVa58yaIcqkkCLhi"

    const-wide v4, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v6, -0x68ede0553937b236L

    const-wide v8, 0x624fe38316783d8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    .line 124
    invoke-direct {p0, v3, v1}, Ladjy;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgq7zFbX3zgqgcf3TrY3ax6Kh4rU6NfXigV/0nb5CaKKboFMpm18lhdP+bBIxOdwKw=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x54fc48c8b651f96eL    # 2.474595331555921E101

    const-wide v8, -0x68ede0553937b236L

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RVYntMiovv8+wO3cKZIrRFfTq+v1wE/lmRWc5IwJkK4="

    const/16 v16, 0x5a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 90
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 91
    iget-object v3, v0, Ladjy;->n:Ljnq;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, v0, Ladjy;->n:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 93
    iput-object v2, v0, Ladjy;->n:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
