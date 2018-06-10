.class public final Lru/tcsbank/mb/model/contacts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lru/tinkoff/mb/api/entities/contacts/c;

.field c:Lru/tinkoff/mb/api/entities/contacts/d;

.field d:Z

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ay",
            "<",
            "Lru/tcsbank/mb/model/contacts/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ay",
            "<",
            "Lru/tcsbank/mb/model/contacts/a/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/model/contacts/a/h;",
            "Lru/tcsbank/mb/model/contacts/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/model/contacts/a/e;",
            "Lorg/joda/time/n;",
            ">;"
        }
    .end annotation
.end field

.field k:Lorg/joda/time/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->g:Lcom/google/common/b/ay;

    .line 35
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->h:Lcom/google/common/b/ay;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->i:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->b:Lru/tinkoff/mb/api/entities/contacts/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->c:Lru/tinkoff/mb/api/entities/contacts/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->g:Lcom/google/common/b/ay;

    .line 101
    invoke-interface {v0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/a/a;->h:Lcom/google/common/b/ay;

    invoke-interface {v0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method
