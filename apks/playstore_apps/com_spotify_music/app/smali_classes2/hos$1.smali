.class final Lhos$1;
.super Lhnk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhos;->b()Lhnk;
.end annotation


# instance fields
.field private a:Lhns;

.field private b:Lhns;

.field private c:Lhpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpf<",
            "Ljava/lang/String;",
            "Lhox;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private synthetic e:Lhos;


# direct methods
.method constructor <init>(Lhos;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lhos$1;->e:Lhos;

    invoke-direct {p0}, Lhnk;-><init>()V

    .line 163
    iget-object p1, p0, Lhos$1;->e:Lhos;

    iget-object p1, p1, Lhos;->a:Lhox;

    iput-object p1, p0, Lhos$1;->a:Lhns;

    .line 164
    iget-object p1, p0, Lhos$1;->e:Lhos;

    iget-object p1, p1, Lhos;->b:Lhox;

    iput-object p1, p0, Lhos$1;->b:Lhns;

    .line 165
    new-instance p1, Lhpf;

    iget-object v0, p0, Lhos$1;->e:Lhos;

    iget-object v0, v0, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p1, v0}, Lhpf;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lhos$1;->c:Lhpf;

    .line 166
    iget-object p1, p0, Lhos$1;->e:Lhos;

    iget-object p1, p1, Lhos;->d:Ljava/lang/String;

    iput-object p1, p0, Lhos$1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhnj;
    .locals 4

    .line 199
    iget-object v0, p0, Lhos$1;->a:Lhns;

    iget-object v1, p0, Lhos$1;->b:Lhns;

    iget-object v2, p0, Lhos$1;->c:Lhpf;

    .line 1084
    iget-object v2, v2, Lhpf;->a:Ljava/util/Map;

    invoke-static {v2}, Lhpj;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lhos$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lhoq;->create(Lhns;Lhns;Ljava/util/Map;Ljava/lang/String;)Lhoq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhns;)Lhnk;
    .locals 0

    .line 169
    iput-object p1, p0, Lhos$1;->a:Lhns;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhnk;
    .locals 0

    .line 194
    iput-object p1, p0, Lhos$1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lhns;)Lhnk;
    .locals 0

    .line 174
    iput-object p1, p0, Lhos$1;->b:Lhns;

    return-object p0
.end method
