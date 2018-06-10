.class final synthetic Lovg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lovf;


# direct methods
.method constructor <init>(Lovf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->a:Lovf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lovg;->a:Lovf;

    check-cast p1, Loux;

    .line 1047
    invoke-virtual {p1}, Loux;->a()Lhnx;

    move-result-object v1

    .line 1060
    invoke-interface {v1}, Lhnx;->body()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 1048
    invoke-static {v1}, Lowf;->a(Lhnx;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-boolean v2, v0, Lovf;->b:Z

    if-eqz v2, :cond_3

    .line 1051
    invoke-interface {v1}, Lhnx;->toBuilder()Lhny;

    move-result-object v1

    .line 1052
    invoke-virtual {p1}, Loux;->b()Lovi;

    move-result-object p1

    .line 1065
    iget-object v2, v0, Lovf;->c:Lowe;

    .line 1066
    invoke-virtual {p1}, Lovi;->a()Z

    move-result v3

    .line 1067
    invoke-virtual {p1}, Lovi;->d()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 2026
    iget-object v2, v2, Lowe;->c:Ljava/lang/String;

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v2, v2, Lowe;->a:Ljava/lang/String;

    .line 1069
    :goto_0
    iget-object v3, v0, Lovf;->c:Lowe;

    .line 1070
    invoke-virtual {p1}, Lovi;->a()Z

    move-result v4

    .line 1071
    invoke-virtual {p1}, Lovi;->d()Z

    move-result p1

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 2034
    iget-object p1, v3, Lowe;->c:Ljava/lang/String;

    goto :goto_1

    .line 2036
    :cond_2
    iget-object p1, v3, Lowe;->b:Ljava/lang/String;

    .line 1074
    :goto_1
    iget-object v0, v0, Lovf;->a:Ljava/lang/String;

    .line 2076
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    const-string v4, "find:header"

    .line 2077
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 3024
    iget-object v5, v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 2078
    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v3

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v4

    .line 2079
    invoke-interface {v4, v0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    const-string v4, "find-search-field"

    .line 3115
    invoke-virtual {v3, v4}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v3

    const-string v4, "find:searchField"

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 4024
    iget-object v5, v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 3116
    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v3

    const-string v4, "primary_buttons"

    .line 3117
    invoke-virtual {v3, v4}, Lhnm;->b(Ljava/lang/String;)Lhnm;

    move-result-object v3

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v4

    .line 3118
    invoke-interface {v4, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    invoke-interface {v2, p1}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    const-string v2, "click"

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v3

    const-string v4, "openSearchWithTransition"

    .line 3119
    invoke-virtual {v3, v4}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lhnm;->a(Ljava/lang/String;Lhnf;)Lhnm;

    move-result-object p1

    .line 5043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v2

    const-string v3, "ui:source"

    .line 3121
    sget-object v4, Lvzq;->W:Lvzn;

    invoke-virtual {v4}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v3, "ui:group"

    const-string v4, "search-field"

    .line 3122
    invoke-virtual {v2, v3, v4}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    .line 3123
    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    .line 3120
    invoke-virtual {p1, v2}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 1076
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1075
    invoke-virtual {v0, p1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 1052
    invoke-virtual {v1, p1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
