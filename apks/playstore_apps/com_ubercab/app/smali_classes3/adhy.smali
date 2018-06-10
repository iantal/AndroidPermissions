.class public Ladhy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladhk;
.implements Ladiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladib;",
        "Ladic;",
        ">;",
        "Ladhk;",
        "Ladiq;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ladhf;

.field c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

.field d:Ladib;

.field e:Ladij;

.field f:Ladip;

.field h:Ladhz;

.field i:Ljnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v3, "enc::jIdP6aq6I0sJQA/Rr2MSt5I+OyxYkOAURuXhkgWd7Nk="

    const-wide v4, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v6, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v8, 0x45855d222bdda245L    # 8.264720846391528E26

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Ladhy;->i:Ljnr;

    iget-object v2, p0, Ladhy;->a:Landroid/app/Activity;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Ladhy;->e:Ladij;

    iget-object v2, p0, Ladhy;->a:Landroid/app/Activity;

    iget-object v3, p0, Ladhy;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 92
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Ladhc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ladij;->a(Landroid/content/Context;Ladhc;)Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladhy$1;

    invoke-direct {v2, p0}, Ladhy$1;-><init>(Ladhy;)V

    .line 95
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 112
    iget-object v1, p0, Ladhy;->f:Ladip;

    .line 113
    invoke-virtual {v1}, Ladip;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ladhy$2;

    invoke-direct {v2, p0}, Ladhy$2;-><init>(Ladhy;)V

    .line 116
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v5, "enc::dlLkWs8wnavhuVUZyXUQ76qMIBIDLHzvVfDqLPYEpw5nhglGWtFoeVVDfKhyZa9COd3gCs7dekW7oElefaABhttYBtDG3cVMpcqPKqtX6g+sJmiogQRBNLqlNRQzcdX1"

    const-wide v6, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v8, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v10, -0x20491a2f5b2590beL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v16, 0x53

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, v0, Ladhy;->b:Ladhf;

    invoke-virtual {v3, v1}, Ladhf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-static {v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v0, Ladhy;->b:Ladhf;

    .line 86
    invoke-virtual {v3, v1}, Ladhf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    .line 85
    invoke-static {v1, v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->create(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf4ncfFsCHQ/AbuTxahw/7Ew86Q02hGf3d0/T3OVct7/wB36XahplP3H4jvHqQc7cTGeZnyLMY4Nm8TEMslnkvz3S4CZCdrZQuNfPYIHFq9NZ"

    const-wide v4, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v6, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v8, 0xc80fe45c1506db9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v1

    move-object v2, p0

    .line 59
    iget-object v3, v2, Ladhy;->h:Ladhz;

    invoke-interface {v3, v1}, Ladhz;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/RawContact;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v3, "enc::Sg2sVftVKDsJLB5w+e5TIHrDEUmh76qdhAcVfenzpoDKdnTsfRskJgG+8UqUkh9IR/XWpYnk6k1WzouhW6fW0WpJLuKB3bGBCV4KRSiGDcI="

    const-wide v4, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v6, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v8, 0x6ed253d32b2957a5L    # 6.783886820059461E225

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v1

    move-object v2, p0

    .line 66
    iget-object v3, v2, Ladhy;->h:Ladhz;

    invoke-interface {v3, v1}, Ladhz;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v6, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    invoke-direct {p0}, Ladhy;->a()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf5oYzWfqfhHMVMeI7omsoA/XgAMZuYUSl4xJOyYhcjsNtOHk/PMhx4h/aAf5LEkK6Q=="

    const-wide v4, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v6, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v8, -0x601371dc8f97afaaL    # -6.65545693758008E-155

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 79
    iget-object v2, v0, Ladhy;->e:Ladij;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ladij;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 80
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvJ2xFTSZaym4c41ZJoXOSAfcCnWmiaESNk6lLHZhOtgM2BMi6+YmaUvyBKJ5oKmBXEtDxDPFIdOdusbd/B9HB8="

    const-string v3, "enc::0aagQpiYZR9DzNHn0yohQTu4Z9Da/z5ppC+r7EJ3Ufn6WIAvFVa58yaIcqkkCLhi"

    const-wide v4, 0x2721832a6eed0eb1L    # 3.390912393772679E-120

    const-wide v6, 0x5d664e43a7bbcb37L    # 8.500103584418672E141

    const-wide v8, 0x624fe38316783d8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EeD8Y/QeIsGuzOnqAAwpQUOhXaCv9N01B/HUjdnT18Y="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct/range {p0 .. p1}, Ladhy;->c(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;

    move-result-object v1

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v1

    move-object v2, p0

    .line 74
    iget-object v3, v2, Ladhy;->h:Ladhz;

    invoke-interface {v3, v1}, Ladhz;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
