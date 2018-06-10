.class public Laveq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lavep;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Laveq;-><init>(Lavep;)V

    return-void
.end method

.method public constructor <init>(Lavep;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laveq;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laveq;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laveq;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laveq;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 35
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laveq;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 44
    iput-object p1, p0, Laveq;->f:Lavep;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lavep;->a()Ljkq;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Laveq;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    .line 185
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v0, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;->stories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    .line 165
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->textStory()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;->createTextStory(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    .line 205
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;->uuid()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3$Builder;->currentAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;

    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v0, v2, v3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Laveq;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V
    .locals 1

    .line 127
    iget-object v0, p0, Laveq;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)V
    .locals 7

    .line 131
    iget-object v0, p0, Laveq;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    iget-object v1, p0, Laveq;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    :goto_0
    if-eqz v0, :cond_4

    .line 135
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 137
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    move-result-object v5

    .line 141
    invoke-direct {p0, v4, p1}, Laveq;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    .line 142
    invoke-direct {p0, v4, p1, v1}, Laveq;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    .line 144
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->header(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories$Builder;

    move-result-object v4

    .line 147
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stories()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Laveq;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories$Builder;->stories(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories$Builder;

    .line 148
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->stories(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStories;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laveq;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Laveq;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Laveq;->f:Lavep;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 110
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->header()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Laveq;->f:Lavep;

    invoke-interface {v1, v0}, Lavep;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Laveq;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
