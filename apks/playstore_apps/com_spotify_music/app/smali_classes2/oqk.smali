.class public final synthetic Loqk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Loqc;


# direct methods
.method public constructor <init>(Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqk;->a:Loqc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loqk;->a:Loqc;

    check-cast p1, Lhxa;

    .line 6164
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5362
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 5363
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v6, v7, :cond_0

    .line 5364
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5366
    invoke-interface {v5}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5370
    :cond_1
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object p1

    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object p1

    .line 5371
    iget-object v0, v0, Loqc;->i:Lora;

    .line 7065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 7065
    iget-object v3, v0, Lora;->f:Lori;

    invoke-virtual {v3, v1, p1}, Lori;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object v3

    .line 7186
    invoke-static {v2, v3}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v4

    .line 7065
    iget-object v2, v0, Lora;->e:Loqu;

    .line 7066
    invoke-interface {v2, v1, p1}, Loqu;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object v5

    iget-object v2, v0, Lora;->d:Loqu;

    .line 7067
    invoke-interface {v2, v1, p1}, Loqu;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object v6

    iget-object v2, v0, Lora;->c:Loqu;

    .line 7068
    invoke-interface {v2, v1, p1}, Loqu;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object v7

    iget-object v0, v0, Lora;->b:Loqu;

    .line 7069
    invoke-interface {v0, v1, p1}, Loqu;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object v8

    new-instance v9, Lora$1;

    invoke-direct {v9}, Lora$1;-><init>()V

    .line 7064
    invoke-static/range {v4 .. v9}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;Lzhy;)Lzgm;

    move-result-object v0

    .line 5371
    new-instance v2, Loql;

    invoke-direct {v2, p1, v1}, Loql;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 5372
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
