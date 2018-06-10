.class public final Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljqm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljri;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Landroid/support/v4/media/session/MediaSessionCompat;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liub;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljqp;

.field private final g:Ljrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Ljrj;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljqo;->a:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljqo;->b:Ljava/util/HashMap;

    .line 50
    iput-object p1, p0, Ljqo;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Ljqo;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 52
    iput-object p3, p0, Ljqo;->g:Ljrj;

    return-void
.end method

.method private a(Ljava/lang/String;Ljqm;Landroid/content/Context;Liub;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    const-string v2, "---"

    move-object v3, p1

    .line 2066
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 2067
    array-length v7, v2

    if-eq v7, v6, :cond_1

    .line 2068
    invoke-static {v3}, Ljqk;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 2070
    aget-object v7, v2, v6

    invoke-static {v7}, Ljqk;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v2, v2, v6

    move-object v12, v2

    :goto_0
    if-nez v12, :cond_2

    goto/16 :goto_2

    .line 1124
    :cond_2
    iget-object v2, v0, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljri;

    if-nez v2, :cond_7

    .line 1126
    iget-object v2, v0, Ljqo;->g:Ljrj;

    .line 3046
    invoke-static {v12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-static {v12}, Ljqk;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3049
    new-instance v10, Ljrg;

    iget-object v4, v2, Ljrj;->c:Liwd;

    .line 3053
    invoke-static {v5, v11, v4}, Ljrj;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Liwd;)Ljqw;

    move-result-object v7

    iget-object v8, v2, Ljrj;->a:Ljod;

    iget-object v9, v2, Ljrj;->c:Liwd;

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, Ljrg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V

    goto :goto_1

    .line 3056
    :cond_3
    invoke-static {v12}, Ljqk;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3057
    new-instance v10, Ljrh;

    iget-object v4, v2, Ljrj;->c:Liwd;

    .line 3061
    invoke-static {v5, v11, v4}, Ljrj;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Liwd;)Ljqw;

    move-result-object v7

    iget-object v8, v2, Ljrj;->a:Ljod;

    iget-object v9, v2, Ljrj;->c:Liwd;

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, Ljrh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V

    goto :goto_1

    .line 3064
    :cond_4
    invoke-static {v12}, Ljqk;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3065
    new-instance v13, Lkmk;

    iget-object v4, v2, Ljrj;->c:Liwd;

    .line 3069
    invoke-static {v5, v11, v4}, Ljrj;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Liwd;)Ljqw;

    move-result-object v7

    iget-object v8, v2, Ljrj;->a:Ljod;

    iget-object v9, v2, Ljrj;->c:Liwd;

    iget-object v10, v2, Ljrj;->b:Lkmt;

    move-object v2, v13

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lkmk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;Lkmt;)V

    move-object v10, v13

    goto :goto_1

    .line 3074
    :cond_5
    new-instance v10, Ljri;

    iget-object v4, v2, Ljrj;->c:Liwd;

    .line 3078
    invoke-static {v5, v11, v4}, Ljrj;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Liwd;)Ljqw;

    move-result-object v7

    iget-object v8, v2, Ljrj;->a:Ljod;

    iget-object v9, v2, Ljrj;->c:Liwd;

    move-object v2, v10

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, Ljri;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V

    .line 3140
    :goto_1
    iget-object v2, v0, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    iget-object v2, v0, Ljqo;->f:Ljqp;

    if-eqz v2, :cond_6

    .line 3142
    iget-object v2, v0, Ljqo;->f:Ljqp;

    invoke-interface {v2, v11}, Ljqp;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_6
    move-object v4, v10

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-eqz v1, :cond_9

    if-nez v4, :cond_8

    .line 108
    invoke-interface/range {p2 .. p2}, Ljqm;->a()V

    return-void

    .line 110
    :cond_8
    invoke-interface {v1, v4}, Ljqm;->a(Ljri;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljri;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljqo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 9

    .line 157
    iget-object v0, p0, Ljqo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljqm;

    .line 160
    iget-object v1, p0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liub;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    .line 162
    invoke-direct/range {v3 .. v8}, Ljqo;->a(Ljava/lang/String;Ljqm;Landroid/content/Context;Liub;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Ljqo;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Ljqm;)V
    .locals 7

    .line 82
    iget-object v0, p0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljqo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v6, p3

    .line 84
    invoke-direct/range {v1 .. v6}, Ljqo;->a(Ljava/lang/String;Ljqm;Landroid/content/Context;Liub;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Ljqo;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
