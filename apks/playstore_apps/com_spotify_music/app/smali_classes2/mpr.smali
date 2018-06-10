.class public final Lmpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Lcom/spotify/mobile/android/util/LinkType;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpr;->b:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmpr;->c:Ljava/util/Map;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpr;->i:Ljava/util/List;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpr;->j:Ljava/util/List;

    .line 253
    iput-object p1, p0, Lmpr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmpq;
    .locals 2

    .line 307
    new-instance v0, Lmpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmpq;-><init>(Lmpr;B)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/util/LinkType;)Lmpr;
    .locals 0

    .line 277
    iput-object p1, p0, Lmpr;->e:Lcom/spotify/mobile/android/util/LinkType;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmpr;
    .locals 1

    .line 257
    iget-object v0, p0, Lmpr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lmpr;
    .locals 0

    .line 282
    iput-boolean p1, p0, Lmpr;->f:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmpr;
    .locals 0

    .line 267
    iput-object p1, p0, Lmpr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lmpr;
    .locals 0

    .line 287
    iput-object p1, p0, Lmpr;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lmpr;
    .locals 0

    .line 292
    iput-object p1, p0, Lmpr;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lmpr;
    .locals 1

    .line 297
    iget-object v0, p0, Lmpr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lmpr;
    .locals 1

    .line 302
    iget-object v0, p0, Lmpr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
