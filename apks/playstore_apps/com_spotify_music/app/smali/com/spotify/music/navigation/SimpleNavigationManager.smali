.class public final Lcom/spotify/music/navigation/SimpleNavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lst<",
            "Llri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/app/Fragment;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnhg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Luxc;

.field private final g:Ljk;

.field private final h:Luxe;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luxc;Ljk;Luxe;I)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    .line 78
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->e:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxc;

    iput-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->f:Luxc;

    .line 80
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iput-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Ljk;

    .line 81
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    iput-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->h:Luxe;

    .line 82
    iput p5, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->i:I

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    .line 159
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    .line 165
    iget p3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->i:I

    invoke-virtual {v0, p3, p1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 169
    iget-object p3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    const/16 v1, 0x1e

    if-lt p3, v1, :cond_1

    .line 170
    iget-object p3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/Stack;->removeElementAt(I)V

    .line 173
    :cond_1
    iget-object p3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Ljk;

    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    invoke-static {p3, v1}, Llri;->a(Ljk;Landroid/support/v4/app/Fragment;)Llri;

    move-result-object p3

    .line 174
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-static {p3, v2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2
    iget p3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->i:I

    invoke-virtual {v0, p3, p1}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 178
    :goto_0
    iput-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    .line 179
    iput-object p2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Lkc;->a()I

    .line 3194
    iget-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnhg;

    .line 3195
    iget-object p3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Lnhg;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    iget-object v3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Ljk;

    const-string v4, "key_current_fragment"

    iget-object v5, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v1, v4, v5}, Ljk;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    const-string v3, "key_current_fragment_uri"

    .line 227
    iget-object v4, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_current_fragment_state"

    .line 228
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    invoke-static {v0}, Lmmq;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 232
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x80000

    if-ge v1, v4, :cond_1

    .line 234
    iget-object v5, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 235
    iget-object v6, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v6, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lst;

    .line 237
    iget-object v7, v6, Lst;->a:Ljava/lang/Object;

    check-cast v7, Llri;

    invoke-virtual {v7}, Llri;->b()Lst;

    move-result-object v7

    .line 238
    iget-object v8, v7, Lst;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v1, v8

    if-ge v1, v4, :cond_1

    .line 243
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "key_entry_fragment"

    .line 244
    iget-object v7, v7, Lst;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "key_entry_fragment_uri"

    .line 245
    iget-object v6, v6, Lst;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v3, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const-string v1, "key_entry_fragments_states"

    .line 250
    new-array v2, v2, [Landroid/os/Bundle;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 258
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "key_current_fragment_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    check-cast v1, Landroid/os/Bundle;

    .line 261
    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Ljk;

    const-string v3, "key_current_fragment"

    invoke-virtual {v2, v1, v3}, Ljk;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    const-string v2, "key_current_fragment_uri"

    const-string v3, ""

    .line 262
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    .line 265
    :cond_0
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "key_entry_fragments_states"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 268
    check-cast v3, Landroid/os/Bundle;

    .line 269
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "key_entry_fragment"

    .line 271
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 272
    invoke-static {v0, v4}, Llri;->a(Ljava/lang/ClassLoader;Landroid/os/Parcelable;)Llri;

    move-result-object v4

    const-string v5, "key_entry_fragment_uri"

    const-string v6, ""

    .line 273
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v5, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-static {v4, v3}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lizt;Lvzn;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->f:Luxc;

    invoke-virtual {v0, p1, p2, p3}, Luxc;->a(Ljava/lang/String;Ljava/lang/String;Lizt;)Lmgf;

    move-result-object p2

    .line 123
    sget-object v0, Luxc;->a:Lmgf;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    invoke-interface {p2}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz p4, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p2}, Lmgf;->W()Lvzn;

    move-result-object p4

    .line 1491
    :goto_0
    iget-object p2, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 134
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "username"

    .line 136
    invoke-virtual {p3}, Lizt;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 138
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 142
    invoke-static {v0, p4}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    const/4 p2, 0x1

    .line 143
    invoke-direct {p0, v0, p1, p2}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z
    .locals 4

    .line 2211
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    .line 151
    iget-object v3, v2, Lst;->a:Ljava/lang/Object;

    check-cast v3, Llri;

    invoke-virtual {v3}, Llri;->a()Landroid/support/v4/app/Fragment;

    move-result-object v3

    iget-object v2, v2, Lst;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 152
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->h:Luxe;

    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Luxe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
