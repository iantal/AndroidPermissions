.class public final Lru/tcsbank/mb/model/contacts/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/contacts/sync/j$b;,
        Lru/tcsbank/mb/model/contacts/sync/j$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/f;


# instance fields
.field final b:Lru/tcsbank/mb/model/contacts/a/b;

.field final c:Lru/tcsbank/mb/model/contacts/sync/d;

.field final d:Lru/tcsbank/mb/model/contacts/a;

.field public final e:Lru/tinkoff/mb/api/d/l;

.field final f:Lru/tcsbank/mb/model/contacts/sync/w;

.field public final g:Lru/tcsbank/mb/utils/w;

.field final h:Lru/tcsbank/mb/utils/permissions/b;

.field private final i:Lru/tcsbank/mb/model/l;

.field private final j:Lru/tcsbank/mb/model/session/g;

.field private final k:Lru/tcsbank/mb/model/contacts/sync/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "Europe/Moscow"

    invoke-static {v0}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/contacts/sync/j;->a:Lorg/joda/time/f;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/contacts/a/b;Lru/tcsbank/mb/model/contacts/sync/d;Lru/tcsbank/mb/model/contacts/a;Lru/tcsbank/mb/model/contacts/sync/w;Lru/tcsbank/mb/utils/w;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/contacts/sync/ab;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/j;->b:Lru/tcsbank/mb/model/contacts/a/b;

    .line 79
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/sync/j;->c:Lru/tcsbank/mb/model/contacts/sync/d;

    .line 80
    iput-object p4, p0, Lru/tcsbank/mb/model/contacts/sync/j;->d:Lru/tcsbank/mb/model/contacts/a;

    .line 81
    const-class v0, Lru/tinkoff/mb/api/d/l;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/l;

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    .line 82
    iput-object p5, p0, Lru/tcsbank/mb/model/contacts/sync/j;->f:Lru/tcsbank/mb/model/contacts/sync/w;

    .line 83
    iput-object p6, p0, Lru/tcsbank/mb/model/contacts/sync/j;->g:Lru/tcsbank/mb/utils/w;

    .line 84
    iput-object p7, p0, Lru/tcsbank/mb/model/contacts/sync/j;->h:Lru/tcsbank/mb/utils/permissions/b;

    .line 85
    iput-object p8, p0, Lru/tcsbank/mb/model/contacts/sync/j;->i:Lru/tcsbank/mb/model/l;

    .line 86
    iput-object p9, p0, Lru/tcsbank/mb/model/contacts/sync/j;->j:Lru/tcsbank/mb/model/session/g;

    .line 87
    iput-object p10, p0, Lru/tcsbank/mb/model/contacts/sync/j;->k:Lru/tcsbank/mb/model/contacts/sync/ab;

    .line 88
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "Unable to clean contacts on server"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/util/Set;Lru/tinkoff/mb/api/entities/contacts/Contact;)Z
    .locals 1

    .prologue
    .line 214
    .line 9076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 214
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/contacts/Contact;)Z
    .locals 1

    .prologue
    .line 167
    .line 9164
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/Contact;->b:Landroid/net/Uri;

    .line 167
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lru/tinkoff/mb/api/entities/contacts/e;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 112
    .line 10039
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/contacts/e;->a:Z

    .line 112
    if-nez v0, :cond_0

    .line 10219
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->d:Lru/tcsbank/mb/model/contacts/a;

    .line 11051
    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/a;->l()I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12039
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/contacts/e;->a:Z

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10221
    :catch_0
    move-exception v0

    const-string v1, "Unable to invalidate contact cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Lrx/a;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/tcsbank/mb/utils/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3069
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/l;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 120
    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/contacts/sync/p;-><init>(Lru/tcsbank/mb/model/contacts/sync/j;)V

    .line 121
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    .line 122
    invoke-interface {v1}, Lru/tinkoff/mb/api/d/l;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 5068
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 5168
    invoke-static {v1}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v1

    .line 122
    sget-object v2, Lru/tcsbank/mb/model/contacts/sync/q;->a:Lrx/b/b;

    .line 123
    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/b/b;)Lrx/a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lrx/a;->c()Lrx/a;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->i:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/j;->j:Lru/tcsbank/mb/model/session/g;

    .line 6168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_sync.is_cache_invalid"

    const/4 v2, 0x1

    .line 179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    return-void
.end method

.method final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 184
    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->i:Lru/tcsbank/mb/model/l;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/j;->j:Lru/tcsbank/mb/model/session/g;

    .line 7168
    iget-object v2, v2, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 187
    const-string v0, "contact_sync.is_cache_invalid"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->k:Lru/tcsbank/mb/model/contacts/sync/ab;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/ab;->b()Ljava/util/List;

    move-result-object v0

    .line 191
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    iget-object v3, p0, Lru/tcsbank/mb/model/contacts/sync/j;->g:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v3}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lru/tinkoff/mb/api/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/b;

    .line 8018
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/b;->a:Ljava/util/List;

    .line 8213
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8214
    new-instance v4, Lru/tcsbank/mb/model/contacts/sync/t;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/model/contacts/sync/t;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v4}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/l;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 201
    :goto_1
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/j;->k:Lru/tcsbank/mb/model/contacts/sync/ab;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/contacts/sync/ab;->a(Ljava/util/Collection;)V

    .line 202
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "contact_sync.is_cache_invalid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_2
    return-object v0

    .line 9018
    :cond_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/contacts/b;->a:Ljava/util/List;

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "Unable to save contacts from server"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
