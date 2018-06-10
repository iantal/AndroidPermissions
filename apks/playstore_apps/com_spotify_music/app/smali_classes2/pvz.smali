.class final synthetic Lpvz;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Lpvy;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lpvy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvz;->a:Lpvy;

    iput-object p2, p0, Lpvz;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpvz;->a:Lpvy;

    iget-object v1, p0, Lpvz;->b:Ljava/util/Set;

    check-cast p1, Lhnl;

    if-eqz p1, :cond_4

    .line 1079
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v2

    .line 1080
    invoke-interface {p1}, Lhnl;->metadata()Lhng;

    move-result-object v3

    const-string v4, "uri"

    invoke-interface {v3, v4}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1081
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v3

    .line 1097
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhni;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1098
    iget-object v3, v0, Lpvy;->a:Lhng;

    goto :goto_0

    .line 1099
    :cond_0
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhni;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1100
    iget-object v3, v0, Lpvy;->b:Lhng;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1083
    invoke-virtual {v2, v3}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object v2

    .line 1086
    :cond_2
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1087
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lpvy;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object v2

    .line 1089
    :cond_3
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
