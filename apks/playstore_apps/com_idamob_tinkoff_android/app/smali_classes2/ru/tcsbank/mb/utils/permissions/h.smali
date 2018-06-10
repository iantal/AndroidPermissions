.class public final Lru/tcsbank/mb/utils/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lru/tcsbank/mb/utils/permissions/f;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/tcsbank/mb/utils/permissions/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/permissions/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/utils/permissions/e;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/utils/permissions/h;->d:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/h;->e:Lru/tcsbank/mb/utils/permissions/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 30
    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/h;->e:Lru/tcsbank/mb/utils/permissions/e;

    .line 1129
    iget-object v0, v1, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to proceed more than one permissions request at a time. Call PermissionHelper#processResult first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/h;->d:Ljava/util/List;

    .line 3072
    iget-boolean v2, p0, Lru/tcsbank/mb/utils/permissions/h;->a:Z

    .line 1134
    if-eqz v2, :cond_2

    .line 1135
    invoke-virtual {v1, p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/h;)Lru/tcsbank/mb/utils/permissions/f;

    move-result-object v2

    iput-object v2, v1, Lru/tcsbank/mb/utils/permissions/e;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 1140
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v1, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Lru/tcsbank/mb/utils/permissions/e;->a(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/permissions/e;->b(Ljava/lang/String;)Z

    move-result v4

    .line 1147
    if-eqz v4, :cond_3

    .line 1149
    iget-object v4, v1, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    new-instance v5, Lru/tcsbank/mb/utils/permissions/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lru/tcsbank/mb/utils/permissions/i;-><init>(Z)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1137
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/h;)Lru/tcsbank/mb/utils/permissions/f;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/tcsbank/mb/utils/permissions/e;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 1152
    :cond_3
    iget-object v4, v1, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    new-instance v5, Lru/tcsbank/mb/utils/permissions/i;

    invoke-direct {v5}, Lru/tcsbank/mb/utils/permissions/i;-><init>()V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    iget-boolean v4, p0, Lru/tcsbank/mb/utils/permissions/h;->b:Z

    .line 1155
    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/permissions/e;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1156
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1161
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1163
    iget-object v1, v1, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 1165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0xf

    .line 1163
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return-void

    .line 1170
    :cond_6
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/permissions/e;->a()V

    goto :goto_2
.end method
