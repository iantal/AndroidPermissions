.class public Lz;
.super Lv;
.source "SourceFile"


# instance fields
.field private a:Lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg<",
            "Ljava/lang/Object;",
            "Laa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lv;-><init>()V

    .line 59
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lz;->a:Lg;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lz;->d:I

    .line 76
    iput-boolean v0, p0, Lz;->e:Z

    .line 77
    iput-boolean v0, p0, Lz;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object p1, Lx;->b:Lx;

    iput-object p1, p0, Lz;->b:Lx;

    return-void
.end method

.method static a(Lx;Lx;)Lx;
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1, p0}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Ly;)V
    .locals 5

    .line 283
    iget-object v0, p0, Lz;->a:Lg;

    .line 284
    invoke-virtual {v0}, Lg;->c()Ll;

    move-result-object v0

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz;->f:Z

    if-nez v1, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    .line 288
    :goto_0
    iget-object v3, v2, Laa;->a:Lx;

    iget-object v4, p0, Lz;->b:Lx;

    invoke-virtual {v3, v4}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lz;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lz;->a:Lg;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, v2, Laa;->a:Lx;

    invoke-direct {p0, v3}, Lz;->c(Lx;)V

    .line 291
    iget-object v3, v2, Laa;->a:Lx;

    invoke-static {v3}, Lz;->e(Lx;)Lw;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Laa;->a(Ly;Lw;)V

    .line 292
    invoke-direct {p0}, Lz;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Lw;)Lx;
    .locals 3

    .line 234
    sget-object v0, Lz$1;->a:[I

    invoke-virtual {p0}, Lw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :pswitch_0
    sget-object p0, Lx;->a:Lx;

    return-object p0

    .line 242
    :pswitch_1
    sget-object p0, Lx;->e:Lx;

    return-object p0

    .line 240
    :pswitch_2
    sget-object p0, Lx;->d:Lx;

    return-object p0

    .line 237
    :pswitch_3
    sget-object p0, Lx;->c:Lx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lx;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lz;->b:Lx;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lz;->b:Lx;

    .line 131
    iget-boolean p1, p0, Lz;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lz;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, p0, Lz;->e:Z

    .line 137
    invoke-direct {p0}, Lz;->d()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lz;->e:Z

    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lz;->f:Z

    return-void
.end method

.method private b(Ly;)V
    .locals 5

    .line 298
    iget-object v0, p0, Lz;->a:Lg;

    .line 299
    invoke-virtual {v0}, Lg;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 300
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz;->f:Z

    if-nez v1, :cond_1

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    .line 303
    :goto_0
    iget-object v3, v2, Laa;->a:Lx;

    iget-object v4, p0, Lz;->b:Lx;

    invoke-virtual {v3, v4}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lz;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lz;->a:Lg;

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    iget-object v3, v2, Laa;->a:Lx;

    invoke-static {v3}, Lz;->d(Lx;)Lw;

    move-result-object v3

    .line 306
    invoke-static {v3}, Lz;->b(Lw;)Lx;

    move-result-object v4

    invoke-direct {p0, v4}, Lz;->c(Lx;)V

    .line 307
    invoke-virtual {v2, p1, v3}, Laa;->a(Ly;Lw;)V

    .line 308
    invoke-direct {p0}, Lz;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lz;->a:Lg;

    invoke-virtual {v0}, Lg;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lz;->a:Lg;

    invoke-virtual {v0}, Lg;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->a:Lx;

    .line 146
    iget-object v2, p0, Lz;->a:Lg;

    invoke-virtual {v2}, Lg;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->a:Lx;

    if-ne v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Lz;->b:Lx;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c()V
    .locals 2

    .line 194
    iget-object v0, p0, Lz;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Lx;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Lx;)Lw;
    .locals 3

    .line 252
    sget-object v0, Lz$1;->b:[I

    invoke-virtual {p0}, Lx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 260
    :pswitch_1
    sget-object p0, Lw;->ON_PAUSE:Lw;

    return-object p0

    .line 258
    :pswitch_2
    sget-object p0, Lw;->ON_STOP:Lw;

    return-object p0

    .line 256
    :pswitch_3
    sget-object p0, Lw;->ON_DESTROY:Lw;

    return-object p0

    .line 254
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .line 316
    iget-object v0, p0, Lz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_0
    :goto_0
    invoke-direct {p0}, Lz;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 323
    iput-boolean v2, p0, Lz;->f:Z

    .line 325
    iget-object v1, p0, Lz;->b:Lx;

    iget-object v2, p0, Lz;->a:Lg;

    invoke-virtual {v2}, Lg;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->a:Lx;

    invoke-virtual {v1, v2}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 326
    invoke-direct {p0, v0}, Lz;->b(Ly;)V

    .line 328
    :cond_1
    iget-object v1, p0, Lz;->a:Lg;

    invoke-virtual {v1}, Lg;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 329
    iget-boolean v2, p0, Lz;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz;->b:Lx;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa;

    iget-object v1, v1, Laa;->a:Lx;

    invoke-virtual {v2, v1}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    invoke-direct {p0, v0}, Lz;->a(Ly;)V

    goto :goto_0

    .line 334
    :cond_2
    iput-boolean v2, p0, Lz;->f:Z

    return-void
.end method

.method private static e(Lx;)Lw;
    .locals 3

    .line 268
    sget-object v0, Lz$1;->b:[I

    invoke-virtual {p0}, Lx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 275
    :pswitch_1
    sget-object p0, Lw;->ON_RESUME:Lw;

    return-object p0

    .line 273
    :pswitch_2
    sget-object p0, Lw;->ON_START:Lw;

    return-object p0

    .line 271
    :pswitch_3
    sget-object p0, Lw;->ON_CREATE:Lw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lx;
    .locals 1

    .line 230
    iget-object v0, p0, Lz;->b:Lx;

    return-object v0
.end method

.method public a(Lw;)V
    .locals 0

    .line 122
    invoke-static {p1}, Lz;->b(Lw;)Lx;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lz;->b(Lx;)V

    return-void
.end method

.method public a(Lx;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lz;->b(Lx;)V

    return-void
.end method
