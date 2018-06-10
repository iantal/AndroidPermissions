.class public final Lorg/joda/time/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e/o$a;,
        Lorg/joda/time/e/o$g;,
        Lorg/joda/time/e/o$e;,
        Lorg/joda/time/e/o$c;,
        Lorg/joda/time/e/o$b;,
        Lorg/joda/time/e/o$h;,
        Lorg/joda/time/e/o$d;,
        Lorg/joda/time/e/o$f;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lorg/joda/time/e/o$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:[Lorg/joda/time/e/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/e/o;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2185
    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/e/o;->c:I

    .line 2186
    const/4 v0, 0x2

    iput v0, p0, Lorg/joda/time/e/o;->a:I

    .line 2187
    iput v2, p0, Lorg/joda/time/e/o;->d:I

    .line 2188
    iput-boolean v1, p0, Lorg/joda/time/e/o;->e:Z

    .line 2189
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/o;->f:Lorg/joda/time/e/o$f;

    .line 2190
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    .line 2195
    :goto_0
    iput-boolean v1, p0, Lorg/joda/time/e/o;->h:Z

    .line 2196
    iput-boolean v1, p0, Lorg/joda/time/e/o;->i:Z

    .line 2197
    new-array v0, v2, [Lorg/joda/time/e/o$c;

    iput-object v0, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    .line 112
    return-void

    .line 2193
    :cond_0
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;ZZ)Lorg/joda/time/e/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/e/n;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 891
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder has created neither a printer nor a parser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 895
    if-lt v1, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/joda/time/e/o$g;

    if-eqz v0, :cond_1

    .line 896
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/o$g;

    .line 2909
    iget-object v2, v0, Lorg/joda/time/e/o$g;->b:Lorg/joda/time/e/p;

    .line 897
    if-nez v2, :cond_1

    .line 3909
    iget-object v2, v0, Lorg/joda/time/e/o$g;->a:Lorg/joda/time/e/q;

    .line 897
    if-nez v2, :cond_1

    .line 898
    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/joda/time/e/o;->a(Ljava/util/List;ZZ)Lorg/joda/time/e/n;

    move-result-object v1

    .line 4128
    iget-object v2, v1, Lorg/joda/time/e/n;->a:Lorg/joda/time/e/q;

    .line 4146
    iget-object v1, v1, Lorg/joda/time/e/n;->b:Lorg/joda/time/e/p;

    .line 5081
    iput-object v2, v0, Lorg/joda/time/e/o$g;->a:Lorg/joda/time/e/q;

    .line 5082
    iput-object v1, v0, Lorg/joda/time/e/o$g;->b:Lorg/joda/time/e/p;

    .line 900
    new-instance v1, Lorg/joda/time/e/n;

    invoke-direct {v1, v0, v0}, Lorg/joda/time/e/n;-><init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)V

    move-object v0, v1

    .line 909
    :goto_0
    return-object v0

    .line 903
    :cond_1
    invoke-static {p0}, Lorg/joda/time/e/o;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v3

    .line 904
    if-eqz p1, :cond_2

    .line 905
    new-instance v1, Lorg/joda/time/e/n;

    aget-object v0, v3, v5

    check-cast v0, Lorg/joda/time/e/p;

    invoke-direct {v1, v6, v0}, Lorg/joda/time/e/n;-><init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)V

    move-object v0, v1

    goto :goto_0

    .line 906
    :cond_2
    if-eqz p2, :cond_3

    .line 907
    new-instance v1, Lorg/joda/time/e/n;

    aget-object v0, v3, v4

    check-cast v0, Lorg/joda/time/e/q;

    invoke-direct {v1, v0, v6}, Lorg/joda/time/e/n;-><init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)V

    move-object v0, v1

    goto :goto_0

    .line 909
    :cond_3
    new-instance v2, Lorg/joda/time/e/n;

    aget-object v0, v3, v4

    check-cast v0, Lorg/joda/time/e/q;

    aget-object v1, v3, v5

    check-cast v1, Lorg/joda/time/e/p;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/e/n;-><init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 914
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 920
    new-instance v1, Lorg/joda/time/e/o$a;

    invoke-direct {v1, p0}, Lorg/joda/time/e/o$a;-><init>(Ljava/util/List;)V

    .line 921
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    :goto_0
    return-object v0

    .line 916
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lorg/joda/time/e/o$e;->a:Lorg/joda/time/e/o$e;

    aput-object v1, v0, v2

    sget-object v1, Lorg/joda/time/e/o$e;->a:Lorg/joda/time/e/o$e;

    aput-object v1, v0, v3

    goto :goto_0

    .line 918
    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/joda/time/e/n;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    iget-boolean v2, p0, Lorg/joda/time/e/o;->h:Z

    iget-boolean v3, p0, Lorg/joda/time/e/o;->i:Z

    invoke-static {v0, v2, v3}, Lorg/joda/time/e/o;->a(Ljava/util/List;ZZ)Lorg/joda/time/e/n;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 134
    if-eqz v6, :cond_3

    .line 135
    iget-object v7, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    .line 2385
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2386
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2387
    array-length v10, v7

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v7, v0

    .line 2388
    if-eqz v11, :cond_0

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 2389
    iget-object v12, v11, Lorg/joda/time/e/o$c;->b:Lorg/joda/time/e/o$f;

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2390
    iget-object v11, v11, Lorg/joda/time/e/o$c;->c:Lorg/joda/time/e/o$f;

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2394
    :cond_1
    iget-object v0, v6, Lorg/joda/time/e/o$c;->b:Lorg/joda/time/e/o$f;

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, v6, Lorg/joda/time/e/o$c;->b:Lorg/joda/time/e/o$f;

    invoke-interface {v0, v8}, Lorg/joda/time/e/o$f;->a(Ljava/util/Set;)V

    .line 2398
    :cond_2
    iget-object v0, v6, Lorg/joda/time/e/o$c;->c:Lorg/joda/time/e/o$f;

    if-eqz v0, :cond_3

    .line 2399
    iget-object v0, v6, Lorg/joda/time/e/o$c;->c:Lorg/joda/time/e/o$f;

    invoke-interface {v0, v9}, Lorg/joda/time/e/o$f;->a(Ljava/util/Set;)V

    .line 133
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    invoke-virtual {v0}, [Lorg/joda/time/e/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/e/o$c;

    check-cast v0, [Lorg/joda/time/e/o$c;

    iput-object v0, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    .line 139
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Lorg/joda/time/e/o;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 607
    if-nez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 610
    :cond_0
    new-instance v2, Lorg/joda/time/e/o$h;

    invoke-direct {v2, p1}, Lorg/joda/time/e/o$h;-><init>(Ljava/lang/String;)V

    .line 2687
    iget-object v1, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2688
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    iget-object v1, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2689
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    iget-object v3, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 2695
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/e/o$c;

    if-nez v1, :cond_3

    .line 2698
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No field to apply suffix to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 2692
    goto :goto_0

    .line 2701
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/e/o;->b()V

    .line 2702
    new-instance v1, Lorg/joda/time/e/o$c;

    check-cast v0, Lorg/joda/time/e/o$c;

    invoke-direct {v1, v0, v2}, Lorg/joda/time/e/o$c;-><init>(Lorg/joda/time/e/o$c;Lorg/joda/time/e/o$f;)V

    .line 2703
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    iget-object v2, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2704
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    iget-object v2, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2705
    iget-object v0, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    .line 2861
    iget v2, v1, Lorg/joda/time/e/o$c;->a:I

    .line 2705
    aput-object v1, v0, v2

    .line 610
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/joda/time/e/o;
    .locals 7

    .prologue
    .line 830
    invoke-virtual {p0}, Lorg/joda/time/e/o;->b()V

    .line 833
    iget-object v1, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 835
    if-nez p3, :cond_0

    .line 836
    new-instance v0, Lorg/joda/time/e/o$g;

    sget-object v3, Lorg/joda/time/e/o$e;->a:Lorg/joda/time/e/o$e;

    sget-object v4, Lorg/joda/time/e/o$e;->a:Lorg/joda/time/e/o$e;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/e/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/e/q;Lorg/joda/time/e/p;Z)V

    .line 839
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/e/o;->a(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)Lorg/joda/time/e/o;

    .line 870
    :cond_0
    :goto_0
    return-object p0

    .line 846
    :cond_1
    const/4 v0, 0x0

    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 848
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/joda/time/e/o$g;

    if-eqz v3, :cond_2

    .line 849
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/o$g;

    .line 850
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    .line 857
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 858
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 860
    :cond_3
    invoke-static {v6}, Lorg/joda/time/e/o;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 861
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 862
    new-instance v0, Lorg/joda/time/e/o$g;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Lorg/joda/time/e/q;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    check-cast v4, Lorg/joda/time/e/p;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/e/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/e/q;Lorg/joda/time/e/p;Z)V

    .line 866
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v6, v1

    goto :goto_2
.end method

.method final a(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)Lorg/joda/time/e/o;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lorg/joda/time/e/o;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-boolean v0, p0, Lorg/joda/time/e/o;->h:Z

    or-int/lit8 v0, v0, 0x0

    iput-boolean v0, p0, Lorg/joda/time/e/o;->h:Z

    .line 885
    iget-boolean v0, p0, Lorg/joda/time/e/o;->i:Z

    or-int/lit8 v0, v0, 0x0

    iput-boolean v0, p0, Lorg/joda/time/e/o;->i:Z

    .line 886
    return-object p0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    .line 585
    iget v1, p0, Lorg/joda/time/e/o;->c:I

    .line 2589
    new-instance v0, Lorg/joda/time/e/o$c;

    iget v2, p0, Lorg/joda/time/e/o;->a:I

    iget v3, p0, Lorg/joda/time/e/o;->d:I

    iget-boolean v4, p0, Lorg/joda/time/e/o;->e:Z

    iget-object v6, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    iget-object v7, p0, Lorg/joda/time/e/o;->f:Lorg/joda/time/e/o$f;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/e/o$c;-><init>(IIIZI[Lorg/joda/time/e/o$c;Lorg/joda/time/e/o$f;)V

    .line 2591
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/e/o;->a(Lorg/joda/time/e/q;Lorg/joda/time/e/p;)Lorg/joda/time/e/o;

    .line 2592
    iget-object v1, p0, Lorg/joda/time/e/o;->j:[Lorg/joda/time/e/o$c;

    aput-object v0, v1, p1

    .line 2593
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/o;->f:Lorg/joda/time/e/o$f;

    .line 586
    return-void
.end method

.method final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lorg/joda/time/e/o;->f:Lorg/joda/time/e/o$f;

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prefix not followed by field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/o;->f:Lorg/joda/time/e/o$f;

    .line 879
    return-void
.end method
