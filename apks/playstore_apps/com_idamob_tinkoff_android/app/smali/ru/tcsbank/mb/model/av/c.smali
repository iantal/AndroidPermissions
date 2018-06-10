.class public final Lru/tcsbank/mb/model/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/reactivex/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/av/c;->c:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lru/tcsbank/mb/model/av/c;->f:Landroid/content/Context;

    .line 61
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 64
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lru/tcsbank/mb/model/av/c;->d:I

    .line 65
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lru/tcsbank/mb/model/av/c;->e:I

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/model/av/c;->a:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/model/av/c;->b:I

    .line 69
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/v/a/c;IILjava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/a/c;",
            "II",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 15031
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/a/c;->d:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 193
    sget-object v4, Lru/tinkoff/mb/api/entities/v/a/f;->FILL:Lru/tinkoff/mb/api/entities/v/a/f;

    .line 16035
    iget-boolean v5, p1, Lru/tinkoff/mb/api/entities/v/a/c;->b:Z

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 193
    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/model/av/c;->a(Ljava/lang/String;IILru/tinkoff/mb/api/entities/v/a/f;ZLjava/util/List;Ljava/util/Set;)V

    .line 201
    :cond_0
    return-void
.end method

.method private a(Lru/tinkoff/mb/api/entities/v/a/c;Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/a/c;",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    .line 204
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/av/c;->a(Lru/tinkoff/mb/api/entities/v/a/c;IILjava/util/List;Ljava/util/Set;)V

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILru/tinkoff/mb/api/entities/v/a/f;ZLjava/util/List;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lru/tinkoff/mb/api/entities/v/a/f;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/model/av/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    .line 217
    if-eqz p5, :cond_0

    .line 219
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/f;->FIT:Lru/tinkoff/mb/api/entities/v/a/f;

    if-ne p4, v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v4, p0, Lru/tcsbank/mb/model/av/c;->f:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    :goto_0
    aput-object v0, v1, v3

    const/4 v0, 0x1

    new-instance v3, Lf/a/a/a/a;

    iget-object v4, p0, Lru/tcsbank/mb/model/av/c;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf/a/a/a/a;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 223
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/av/e;

    move-object v1, p0

    move-object v3, p7

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/av/e;-><init>(Lru/tcsbank/mb/model/av/c;Lcom/bumptech/glide/d;Ljava/util/Set;Ljava/lang/String;II)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object v0

    .line 247
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void

    .line 219
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    iget-object v4, p0, Lru/tcsbank/mb/model/av/c;->f:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    .line 119
    sget-object v0, Lru/tcsbank/mb/model/av/c$2;->a:[I

    .line 1041
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 119
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/v/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13058
    :cond_0
    :goto_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 179
    if-eqz v0, :cond_5

    .line 14058
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 181
    invoke-virtual {p0, v0, p2, p3}, Lru/tcsbank/mb/model/av/c;->a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_1

    .line 1053
    :pswitch_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 121
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/z;

    .line 2041
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/z;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 121
    iget v2, p0, Lru/tcsbank/mb/model/av/c;->d:I

    iget v3, p0, Lru/tcsbank/mb/model/av/c;->e:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/av/c;->a(Lru/tinkoff/mb/api/entities/v/a/c;IILjava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 2053
    :pswitch_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 128
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 2057
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/p;->a:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2074
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 132
    if-eqz v1, :cond_7

    .line 3074
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 4016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 4021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 133
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    .line 4074
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 5020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 5021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 134
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    .line 136
    :goto_2
    if-nez v2, :cond_1

    move v2, v3

    .line 137
    :cond_1
    if-nez v1, :cond_2

    .line 5057
    :goto_3
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/p;->a:Ljava/lang/String;

    .line 5090
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/v/a/p;->g:Lru/tinkoff/mb/api/entities/v/a/f;

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 138
    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/model/av/c;->a(Ljava/lang/String;IILru/tinkoff/mb/api/entities/v/a/f;ZLjava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 137
    goto :goto_3

    .line 6053
    :pswitch_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 148
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 6088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->g:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 148
    invoke-direct {p0, v0, p2, p3}, Lru/tcsbank/mb/model/av/c;->a(Lru/tinkoff/mb/api/entities/v/a/c;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 7053
    :pswitch_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 154
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 7061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->a:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 154
    invoke-direct {p0, v0, p2, p3}, Lru/tcsbank/mb/model/av/c;->a(Lru/tinkoff/mb/api/entities/v/a/c;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 8053
    :pswitch_4
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 159
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 9043
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/v;->c:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10039
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 163
    if-eqz v1, :cond_6

    .line 11039
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 12016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 12021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 164
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    .line 12039
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 13020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 13021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 165
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    .line 167
    :goto_4
    if-nez v2, :cond_3

    move v2, v3

    .line 168
    :cond_3
    if-nez v1, :cond_4

    .line 13043
    :goto_5
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/v;->c:Ljava/lang/String;

    .line 169
    sget-object v4, Lru/tinkoff/mb/api/entities/v/a/f;->FILL:Lru/tinkoff/mb/api/entities/v/a/f;

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lru/tcsbank/mb/model/av/c;->a(Ljava/lang/String;IILru/tinkoff/mb/api/entities/v/a/f;ZLjava/util/List;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_4
    move v3, v1

    .line 168
    goto :goto_5

    .line 184
    :cond_5
    return-void

    :cond_6
    move v2, v5

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v5

    move v2, v5

    goto :goto_2

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
