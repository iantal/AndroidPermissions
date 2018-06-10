.class final Lru/tcsbank/mb/ui/activities/account/applications/additional/n;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/applications/additional/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/j;

.field final b:Lru/tcsbank/mb/a/a;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->a:Lru/tcsbank/mb/model/a/j;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->c:Lru/tinkoff/mb/api/b/a;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->b:Lru/tcsbank/mb/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/r;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/r;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 104
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/s;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/t;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->a(Lrx/m;)V

    .line 113
    return-void
.end method

.method final a(Lru/tcsbank/mb/ui/activities/account/applications/additional/k;)V
    .locals 24

    .prologue
    .line 36
    .line 3037
    move-object/from16 v0, p1

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 36
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 3041
    move-object/from16 v0, p1

    iget-object v10, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->g:Lru/tinkoff/mb/api/entities/common/Name;

    .line 3090
    move-object/from16 v0, p1

    iget v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 39
    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    move/from16 v23, v3

    .line 4085
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->b:Z

    .line 43
    if-eqz v3, :cond_2

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v3

    .line 4090
    move-object/from16 v0, p1

    iget v5, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 4094
    move-object/from16 v0, p1

    iget-object v6, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->d:Ljava/lang/String;

    .line 4099
    move-object/from16 v0, p1

    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->e:Ljava/lang/Integer;

    .line 4104
    move-object/from16 v0, p1

    iget-object v8, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->f:Ljava/lang/Integer;

    .line 5090
    move-object/from16 v0, p1

    iget v9, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 50
    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 6081
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->q:Z

    .line 44
    invoke-interface/range {v3 .. v10}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    .line 7068
    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v3

    .line 7168
    invoke-static {v3}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v3

    move-object v5, v3

    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;->a(Z)V

    .line 89
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v3

    .line 90
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v3

    new-instance v5, Lru/tcsbank/mb/ui/activities/account/applications/additional/o;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/o;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;)V

    .line 91
    invoke-virtual {v3, v5}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v3

    new-instance v5, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v5, v0, v4, v1, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/account/applications/additional/k;Z)V

    new-instance v4, Lru/tcsbank/mb/ui/activities/account/applications/additional/q;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/q;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;)V

    .line 92
    invoke-virtual {v3, v5, v4}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v3

    .line 98
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->a(Lrx/m;)V

    .line 99
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x0

    move/from16 v23, v3

    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 8090
    :cond_2
    move-object/from16 v0, p1

    iget v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->c:I

    .line 53
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v3

    .line 9039
    iget-object v5, v10, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v10}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v6

    .line 9094
    move-object/from16 v0, p1

    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->d:Ljava/lang/String;

    .line 10049
    move-object/from16 v0, p1

    iget-object v8, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->i:Ljava/lang/String;

    .line 10099
    move-object/from16 v0, p1

    iget-object v9, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->e:Ljava/lang/Integer;

    .line 10104
    move-object/from16 v0, p1

    iget-object v10, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->f:Ljava/lang/Integer;

    .line 11081
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->q:Z

    .line 55
    invoke-interface/range {v3 .. v11}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    .line 12068
    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v3

    .line 12168
    invoke-static {v3}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v3

    move-object v5, v3

    .line 64
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v3

    .line 13094
    move-object/from16 v0, p1

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->d:Ljava/lang/String;

    .line 13099
    move-object/from16 v0, p1

    iget-object v6, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->e:Ljava/lang/Integer;

    .line 13104
    move-object/from16 v0, p1

    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->f:Ljava/lang/Integer;

    .line 14039
    iget-object v8, v10, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v10}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v10}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v10

    .line 14045
    move-object/from16 v0, p1

    iget-object v11, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->h:Ljava/lang/String;

    .line 14049
    move-object/from16 v0, p1

    iget-object v12, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->i:Ljava/lang/String;

    .line 14053
    move-object/from16 v0, p1

    iget-wide v13, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->j:J

    .line 14057
    move-object/from16 v0, p1

    iget-object v15, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->k:Ljava/lang/String;

    .line 14061
    move-object/from16 v0, p1

    iget-wide v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->l:J

    move-wide/from16 v16, v0

    .line 14065
    move-object/from16 v0, p1

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->m:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 14069
    move-object/from16 v0, p1

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->n:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 14073
    move-object/from16 v0, p1

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 14077
    move-object/from16 v0, p1

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 14081
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->q:Z

    move/from16 v22, v0

    .line 67
    invoke-interface/range {v3 .. v22}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v3

    .line 15068
    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v3

    .line 15168
    invoke-static {v3}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v3

    move-object v5, v3

    .line 85
    goto/16 :goto_2
.end method
