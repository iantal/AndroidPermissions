.class final synthetic Lpol;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lpoj;


# direct methods
.method constructor <init>(Lpoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpol;->a:Lpoj;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    iget-object v0, p0, Lpol;->a:Lpoj;

    .line 1099
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1100
    iget-object v2, v0, Lpoj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpml;

    .line 1101
    iget-object v4, v0, Lpoj;->a:Lpmc;

    invoke-virtual {v3}, Lpml;->a()Ljava/lang/String;

    move-result-object v5

    .line 2098
    sget-object v6, Lpmc;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmry;

    const/4 v7, -0x1

    if-nez v6, :cond_1

    const-string v4, "Key %s does not map to a PrefsKey"

    const/4 v6, 0x1

    .line 2101
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    move v4, v7

    goto :goto_1

    .line 2104
    :cond_1
    iget-object v4, v4, Lpmc;->f:Lmrw;

    invoke-virtual {v4, v6, v7}, Lmrw;->a(Lmry;I)I

    move-result v4

    :goto_1
    if-eq v4, v7, :cond_0

    .line 1104
    invoke-virtual {v3}, Lpml;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1108
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1109
    invoke-virtual {v0, v1}, Lpoj;->a(Landroid/content/ContentValues;)V

    :cond_3
    return-void
.end method
