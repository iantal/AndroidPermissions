.class final synthetic Luii;
.super Ljava/lang/Object;

# interfaces
.implements Luiu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luii;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 3

    iget-object v0, p0, Luii;->a:Ljava/lang/String;

    .line 1058
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v2

    invoke-interface {v2}, Lhni;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1059
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v1

    .line 1060
    invoke-interface {p1}, Lhnl;->metadata()Lhng;

    move-result-object p1

    const-string v2, "uri"

    .line 1071
    invoke-interface {p1, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "hubs:glue:highlight"

    const-string v0, "1"

    .line 1061
    invoke-virtual {v1, p1, v0}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    .line 1063
    :cond_1
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
