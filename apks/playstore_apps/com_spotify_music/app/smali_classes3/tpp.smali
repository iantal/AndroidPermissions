.class public final Ltpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luda;

.field public final b:Lzsd;

.field public c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ludi;

.field private final f:Lzgs;


# direct methods
.method public constructor <init>(Luda;Ludi;Lzgs;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ltpp;->b:Lzsd;

    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, Lfmj;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ltpp;->d:Ljava/util/Set;

    .line 49
    iput-object p1, p0, Ltpp;->a:Luda;

    .line 50
    iput-object p2, p0, Ltpp;->e:Ludi;

    .line 51
    iput-object p3, p0, Ltpp;->f:Lzgs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 84
    iget-object v0, p0, Ltpp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Ltpp;->b:Lzsd;

    iget-object v1, p0, Ltpp;->e:Ludi;

    invoke-virtual {v1, p1}, Ludi;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v2, p0, Ltpp;->f:Lzgs;

    .line 120
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ltpq;

    invoke-direct {v2, p0, p1, p2}, Ltpq;-><init>(Ltpp;Ljava/lang/String;Z)V

    sget-object p1, Ltpr;->a:Lzho;

    .line 121
    invoke-virtual {v1, v2, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Ltpp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
