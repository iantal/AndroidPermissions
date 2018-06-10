.class public final Lcom/google/android/gms/internal/bk;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/gc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gc;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/gc;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ge;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ge;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/gc;->d:Lcom/google/android/gms/internal/ge;

    iget-object v1, v0, Lcom/google/android/gms/internal/gc;->d:Lcom/google/android/gms/internal/ge;

    invoke-static {p1}, Lcom/google/android/gms/internal/bk;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/gd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ge;->e:Lcom/google/android/gms/internal/gd;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gc;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/gc;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ge;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ge;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/gc;->d:Lcom/google/android/gms/internal/ge;

    iget-object v1, v0, Lcom/google/android/gms/internal/gc;->d:Lcom/google/android/gms/internal/ge;

    iput-object p1, v1, Lcom/google/android/gms/internal/ge;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/gd;
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bk;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/gc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v1, v2

    if-eqz v7, :cond_3

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/bk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gc;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v1, [Landroid/os/Bundle;

    if-eqz v2, :cond_6

    check-cast v1, [Landroid/os/Bundle;

    array-length v6, v1

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_0

    aget-object v7, v1, v2

    if-eqz v7, :cond_5

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/bk;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/gc;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/gc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gc;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/gc;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ge;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/gc;->d:Lcom/google/android/gms/internal/ge;

    iget-object v0, v2, Lcom/google/android/gms/internal/gc;->d:Lcom/google/android/gms/internal/ge;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ge;->c:Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "SearchIndex"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported value: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/gd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gd;-><init>()V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/gd;->c:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/gc;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gc;

    iput-object v0, v1, Lcom/google/android/gms/internal/gd;->d:[Lcom/google/android/gms/internal/gc;

    return-object v1
.end method
