.class final Lkjr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkjr;


# direct methods
.method constructor <init>(Lkjr;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkjr$2;->a:Lkjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 52
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 3059
    :cond_0
    iget-object v0, p0, Lkjr$2;->a:Lkjr;

    .line 4021
    iput-object p1, v0, Lkjr;->g:Ljava/lang/String;

    .line 3060
    iget-object v0, p0, Lkjr$2;->a:Lkjr;

    .line 5021
    iget-object v0, v0, Lkjr;->b:Lkia;

    const-string v1, "https://spclient.wg.spotify.com"

    .line 5080
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5081
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "concerts/v1/location/suggest"

    .line 5082
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "q"

    .line 5083
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5084
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5085
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    invoke-virtual {v1, p1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 5086
    const-class v1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    iget-object v0, v0, Lkia;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p1, v1, v0}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
