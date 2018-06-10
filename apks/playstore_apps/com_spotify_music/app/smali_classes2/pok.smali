.class final synthetic Lpok;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lpoj;


# direct methods
.method constructor <init>(Lpoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpok;->a:Lpoj;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    iget-object v0, p0, Lpok;->a:Lpoj;

    .line 1084
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1085
    iget-object v2, v0, Lpoj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpml;

    .line 1086
    invoke-virtual {v3}, Lpml;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpoj;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 1089
    iget-object v5, v0, Lpoj;->a:Lpmc;

    invoke-virtual {v3}, Lpml;->a()Ljava/lang/String;

    move-result-object v7

    .line 1108
    sget-object v8, Lpmc;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmry;

    if-eqz v8, :cond_0

    .line 1110
    iget-object v5, v5, Lpmc;->f:Lmrw;

    invoke-virtual {v5}, Lmrw;->a()Lmrx;

    move-result-object v5

    sget-object v7, Lpmc;->b:Lmry;

    invoke-virtual {v5, v7, v4}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v4

    invoke-virtual {v4}, Lmrx;->b()V

    goto :goto_1

    :cond_0
    const-string v4, "Key %s does not map to a PrefsKey"

    .line 1112
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1092
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lpml;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1095
    :cond_2
    invoke-virtual {v0, v1}, Lpoj;->a(Landroid/content/ContentValues;)V

    return-void
.end method
