.class public final Landroid/arch/lifecycle/f;
.super Landroid/arch/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/a",
            "<",
            "Landroid/arch/lifecycle/d;",
            "Landroid/arch/lifecycle/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/c$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/lifecycle/e;",
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
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/c;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/a/a/a;

    invoke-direct {v0}, Landroid/arch/a/a/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 74
    iput v1, p0, Landroid/arch/lifecycle/f;->d:I

    .line 76
    iput-boolean v1, p0, Landroid/arch/lifecycle/f;->e:Z

    .line 77
    iput-boolean v1, p0, Landroid/arch/lifecycle/f;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/c$b;

    iput-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    .line 100
    return-void
.end method

.method static a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private a(Landroid/arch/lifecycle/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 1159
    new-instance v2, Landroid/arch/a/a/b$d;

    invoke-direct {v2, v0, v1}, Landroid/arch/a/a/b$d;-><init>(Landroid/arch/a/a/b;B)V

    .line 1160
    iget-object v0, v0, Landroid/arch/a/a/b;->d:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v0, :cond_1

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f$a;

    .line 288
    :goto_0
    iget-object v3, v0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    iget-object v4, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, v0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$b;)V

    .line 291
    iget-object v3, v0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-static {v3}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 292
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->b()V

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method static b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;
    .locals 3

    .prologue
    .line 234
    sget-object v0, Landroid/arch/lifecycle/f$1;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/c$b;->c:Landroid/arch/lifecycle/c$b;

    .line 244
    :goto_0
    return-object v0

    .line 240
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/c$b;->d:Landroid/arch/lifecycle/c$b;

    goto :goto_0

    .line 242
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/c$b;->e:Landroid/arch/lifecycle/c$b;

    goto :goto_0

    .line 244
    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/c$b;

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private b(Landroid/arch/lifecycle/c$b;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private static c(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;
    .locals 3

    .prologue
    .line 268
    sget-object v0, Landroid/arch/lifecycle/f$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    .line 275
    :goto_0
    return-object v0

    .line 273
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    goto :goto_0

    .line 275
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    goto :goto_0

    .line 277
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/c$b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 1075
    invoke-virtual {v0, p1}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v0, v0, Landroid/arch/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/a/b$c;

    iget-object v0, v0, Landroid/arch/a/a/b$c;->d:Landroid/arch/a/a/b$c;

    .line 153
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f$a;

    iget-object v0, v0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    move-object v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c$b;

    .line 156
    :goto_2
    iget-object v2, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    invoke-static {v2, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    .line 1078
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 153
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 154
    goto :goto_2
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 316
    iget-object v0, p0, Landroid/arch/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/e;

    .line 317
    if-nez v0, :cond_1

    .line 318
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 6175
    iget-object v1, v1, Landroid/arch/a/a/b;->c:Landroid/arch/a/a/b$c;

    .line 329
    iget-boolean v2, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/f$a;

    iget-object v1, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 331
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/e;)V

    .line 2142
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 3129
    iget v1, v1, Landroid/arch/a/a/b;->e:I

    .line 2142
    if-nez v1, :cond_3

    move v1, v4

    .line 322
    :goto_1
    if-nez v1, :cond_5

    .line 323
    iput-boolean v5, p0, Landroid/arch/lifecycle/f;->f:Z

    .line 325
    iget-object v2, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 4168
    iget-object v1, v1, Landroid/arch/a/a/b;->b:Landroid/arch/a/a/b$c;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/f$a;

    iget-object v1, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4298
    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 5149
    new-instance v6, Landroid/arch/a/a/b$b;

    iget-object v2, v1, Landroid/arch/a/a/b;->c:Landroid/arch/a/a/b$c;

    iget-object v3, v1, Landroid/arch/a/a/b;->b:Landroid/arch/a/a/b$c;

    invoke-direct {v6, v2, v3}, Landroid/arch/a/a/b$b;-><init>(Landroid/arch/a/a/b$c;Landroid/arch/a/a/b$c;)V

    .line 5150
    iget-object v1, v1, Landroid/arch/a/a/b;->d:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4300
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v1, :cond_0

    .line 4301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/f$a;

    .line 4303
    :goto_2
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    iget-object v7, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v3, v7}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    iget-boolean v3, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 4304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4305
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 5252
    sget-object v7, Landroid/arch/lifecycle/f$1;->b:[I

    invoke-virtual {v3}, Landroid/arch/lifecycle/c$b;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 5264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_3
    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 3168
    iget-object v1, v1, Landroid/arch/a/a/b;->b:Landroid/arch/a/a/b$c;

    .line 2145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/f$a;

    iget-object v2, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 2146
    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 3175
    iget-object v1, v1, Landroid/arch/a/a/b;->c:Landroid/arch/a/a/b$c;

    .line 2146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/f$a;

    iget-object v1, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 2147
    if-ne v2, v1, :cond_4

    iget-object v2, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    if-ne v2, v1, :cond_4

    move v1, v4

    goto/16 :goto_1

    :cond_4
    move v1, v5

    goto/16 :goto_1

    .line 5254
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5256
    :pswitch_1
    sget-object v3, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    .line 4306
    :goto_3
    invoke-static {v3}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;

    move-result-object v7

    invoke-direct {p0, v7}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$b;)V

    .line 4307
    invoke-virtual {v2, v0, v3}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 4308
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->b()V

    goto :goto_2

    .line 5258
    :pswitch_2
    sget-object v3, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    goto :goto_3

    .line 5260
    :pswitch_3
    sget-object v3, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    goto :goto_3

    .line 5262
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 334
    :cond_5
    iput-boolean v5, p0, Landroid/arch/lifecycle/f;->f:Z

    goto/16 :goto_0

    .line 5252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/c$b;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    return-object v0
.end method

.method public final a(Landroid/arch/lifecycle/c$a;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/arch/lifecycle/c$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    .line 131
    iget-boolean v0, p0, Landroid/arch/lifecycle/f;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/arch/lifecycle/f;->d:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iput-boolean v1, p0, Landroid/arch/lifecycle/f;->f:Z

    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/f;->e:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->c()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->e:Z

    goto :goto_0
.end method

.method public final a(Landroid/arch/lifecycle/d;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    sget-object v1, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/c$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/c$b;

    .line 162
    :goto_0
    new-instance v3, Landroid/arch/lifecycle/f$a;

    invoke-direct {v3, p1, v0}, Landroid/arch/lifecycle/f$a;-><init>(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/c$b;)V

    .line 163
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f$a;

    .line 165
    if-eqz v0, :cond_2

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    sget-object v0, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/c$b;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/e;

    .line 169
    if-eqz v0, :cond_0

    .line 174
    iget v1, p0, Landroid/arch/lifecycle/f;->d:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/arch/lifecycle/f;->e:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/c$b;

    move-result-object v2

    .line 176
    iget v4, p0, Landroid/arch/lifecycle/f;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/arch/lifecycle/f;->d:I

    .line 177
    :goto_3
    iget-object v4, v3, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v4, v2}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    .line 178
    invoke-virtual {v2, p1}, Landroid/arch/a/a/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v2, v3, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$b;)V

    .line 180
    iget-object v2, v3, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-static {v2}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 181
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->b()V

    .line 183
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/c$b;

    move-result-object v2

    goto :goto_3

    .line 174
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 186
    :cond_5
    if-nez v1, :cond_6

    .line 188
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->c()V

    .line 190
    :cond_6
    iget v0, p0, Landroid/arch/lifecycle/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/f;->d:I

    goto :goto_1
.end method

.method public final b(Landroid/arch/lifecycle/d;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
