.class final Lisd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisd;->a(Liru;)V
.end annotation


# instance fields
.field private synthetic a:Lisd;


# direct methods
.method constructor <init>(Lisd;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lisd$7;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 530
    iget-object v0, p0, Lisd$7;->a:Lisd;

    invoke-static {v0}, Lisd;->h(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    move-result-object v0

    iget-object v1, p0, Lisd$7;->a:Lisd;

    invoke-static {v1}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lisd$7;->a:Lisd;

    invoke-static {v2}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object v2

    .line 1378
    iget-object v2, v2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->h:Ljava/lang/String;

    .line 530
    iget-object v3, p0, Lisd$7;->a:Lisd;

    invoke-static {v3}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lisd$7;->a:Lisd;

    invoke-static {v4}, Lisd;->d(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    move-result-object v4

    .line 2210
    iget-object v4, v4, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 530
    iget-object v5, p0, Lisd$7;->a:Lisd;

    invoke-static {v5}, Lisd;->d(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    move-result-object v5

    .line 2216
    iget-object v5, v5, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->k:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 3028
    iget-object v5, v5, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->mValue:Ljava/lang/String;

    .line 3234
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v6

    invoke-interface {v6}, Lirj;->M_()V

    .line 3236
    iget-object v6, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 4113
    iget-object v6, v6, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v7, "email"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 4117
    iget-object v6, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v7, "password"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v6, "password_repeat"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 5109
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v3, "username"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    const-string v2, "1"

    .line 5130
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v3, "postal_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 6122
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v2, "gender"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    const/4 v2, 0x5

    .line 6146
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 6147
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6148
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7142
    iget-object v5, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v6, "birth_day"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8138
    iget-object v2, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v5, "birth_month"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9134
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v2, "birth_year"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 9178
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v2, "iagree"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    const-class v1, Lmks;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3248
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    const v2, 0x3266d823

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 9190
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v3, "app_version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3251
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;

    .line 10186
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v3, "creation_flow"

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationFlow;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    .line 11182
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    const-string v3, "creation_point"

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 11194
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Ljava/util/Map;

    .line 12060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12061
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12062
    new-instance v4, Lisc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lisc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12071
    :cond_0
    new-instance v1, Lisb$1;

    invoke-direct {v1}, Lisb$1;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12045
    invoke-static {v2}, Lisb;->a(Ljava/util/List;)V

    .line 12103
    new-instance v1, Lisb$2;

    invoke-direct {v1}, Lisb$2;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12051
    invoke-static {v2}, Lisb;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11196
    new-instance v2, Lyww;

    invoke-direct {v2}, Lyww;-><init>()V

    .line 11197
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lyww;->a(Ljava/lang/String;Ljava/lang/String;)Lyww;

    goto :goto_1

    .line 11201
    :cond_1
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    const-string v3, "https://www.spotify.com/int/xhr/json/sign-up/"

    .line 11202
    invoke-virtual {v1, v3}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v1

    const-string v3, "POST"

    .line 11203
    invoke-virtual {v2}, Lyww;->a()Lywv;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v1

    .line 11204
    invoke-virtual {v1}, Lyxl;->a()Lyxk;

    move-result-object v1

    .line 11206
    invoke-static {v1}, Lgpu;->c(Lyxk;)Lzgu;

    move-result-object v1

    iget-object v2, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->a:Ligv;

    .line 11207
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;)V

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$2;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$2;-><init>(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;)V

    .line 11208
    invoke-virtual {v1, v2, v3}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 535
    iget-object v0, p0, Lisd$7;->a:Lisd;

    invoke-virtual {v0}, Lisd;->v()V

    .line 536
    iget-object v0, p0, Lisd$7;->a:Lisd;

    invoke-static {v0}, Lisd;->a(Lisd;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 542
    iget-object v0, p0, Lisd$7;->a:Lisd;

    invoke-virtual {v0}, Lisd;->v()V

    return-void
.end method
