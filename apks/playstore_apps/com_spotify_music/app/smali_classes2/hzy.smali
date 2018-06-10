.class public abstract Lhzy;
.super Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lifj;
.implements Lmgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/os/Parcelable;",
        ":",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "P::",
        "Lcom/spotify/mobile/android/porcelain/PorcelainPage<",
        "TP;>;>",
        "Lcom/spotify/music/spotlets/common/AbstractContentFragment<",
        "TD;",
        "Lifk<",
        "Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;",
        ">;>;",
        "Lgla;",
        "Lglf;",
        "Lifj;",
        "Lmgw;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/spotify/cosmos/android/Resolver;

.field private final aA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

.field private aC:Z

.field private final ab:Ludq;

.field private final ac:Liaz;

.field private final aj:Liay;

.field private final ak:Lkdl;

.field private al:I

.field private am:Lcom/spotify/cosmos/android/RxResolver;

.field private final an:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final ao:Lzsd;

.field private ap:Lhzx;

.field private aq:Liae;

.field private ar:Life;

.field private as:Lifc;

.field private at:Landroid/view/View;

.field private au:Lifh;

.field private av:Lifh;

.field private aw:Lifg;

.field private ax:I

.field private ay:Landroid/os/Parcelable;

.field private az:[Landroid/os/Parcelable;

.field public b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public c:Lhzo;

.field public d:Lidz;

.field public e:Laji;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;-><init>()V

    .line 202
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Lhzy;->ab:Ludq;

    .line 205
    new-instance v0, Lhzy$1;

    invoke-direct {v0, p0}, Lhzy$1;-><init>(Lhzy;)V

    iput-object v0, p0, Lhzy;->ac:Liaz;

    .line 218
    new-instance v0, Lhzy$4;

    invoke-direct {v0, p0}, Lhzy$4;-><init>(Lhzy;)V

    iput-object v0, p0, Lhzy;->aj:Liay;

    .line 226
    new-instance v0, Lhzy$5;

    invoke-direct {v0, p0}, Lhzy$5;-><init>(Lhzy;)V

    iput-object v0, p0, Lhzy;->ak:Lkdl;

    .line 252
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lhzy;->ao:Lzsd;

    const/4 v0, -0x1

    .line 263
    iput v0, p0, Lhzy;->ax:I

    const/4 v0, 0x2

    .line 267
    invoke-static {v0}, Lfmj;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lhzy;->aA:Ljava/util/Set;

    .line 272
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lhzy;->f:Ljava/lang/Class;

    .line 273
    iget-object p1, p0, Lhzy;->f:Ljava/lang/Class;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object p1

    iput-object p1, p0, Lhzy;->an:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    return-void
.end method

.method static synthetic a(Lhzy;)Lhzo;
    .locals 0

    .line 125
    iget-object p0, p0, Lhzy;->c:Lhzo;

    return-object p0
.end method

.method private a(Lcom/spotify/cosmos/router/Request;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lzgm<",
            "TD;>;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lhzy;->am:Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/router/Request;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    .line 670
    invoke-virtual {p1, v1, v2, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance v0, Lhzy$8;

    invoke-direct {v0}, Lhzy$8;-><init>()V

    .line 671
    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lhzy;->an:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    .line 677
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 678
    invoke-static {}, Lzru;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 679
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method protected static a(Landroid/os/Parcelable;Lwcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lwcq<",
            "TD;>;)V"
        }
    .end annotation

    .line 687
    invoke-interface {p1, p0}, Lwcq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lhzy;Landroid/os/Parcelable;)V
    .locals 2

    .line 50373
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    if-eqz v0, :cond_0

    .line 50360
    invoke-virtual {p0}, Lhzy;->ai()Liad;

    move-result-object v1

    .line 50374
    invoke-virtual {p0, p1}, Lhzy;->a(Landroid/os/Parcelable;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->append(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    move-result-object p1

    .line 50361
    invoke-direct {p0, p1}, Lhzy;->b(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)V

    .line 50362
    invoke-virtual {p0}, Lhzy;->ai()Liad;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 50365
    invoke-interface {v1}, Liad;->getSpace()Liag;

    move-result-object v0

    invoke-interface {v0}, Liag;->getViews()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->getItemCount()I

    move-result v0

    .line 50366
    invoke-interface {p1}, Liad;->getSpace()Liag;

    move-result-object v1

    invoke-interface {v1}, Liag;->getViews()Liau;

    move-result-object v1

    invoke-interface {v1}, Liau;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 50368
    invoke-interface {p1}, Liad;->getSpace()Liag;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhzy;->a(Liag;Z)V

    :cond_0
    return-void
.end method

.method private a(Liag;Z)V
    .locals 2

    .line 788
    iget-object v0, p0, Lhzy;->c:Lhzo;

    invoke-virtual {v0}, Lhzo;->a()I

    move-result v0

    .line 789
    iget-object v1, p0, Lhzy;->c:Lhzo;

    invoke-virtual {p0, p1}, Lhzy;->a(Liag;)Liau;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhzo;->a(Liau;)V

    .line 790
    iget-object p1, p0, Lhzy;->c:Lhzo;

    .line 50246
    iget-object p1, p1, Lhzo;->a:Lhzq;

    .line 50247
    iget-object p1, p1, Lhzq;->c:Liay;

    if-eqz p2, :cond_0

    .line 792
    iget-object p2, p0, Lhzy;->c:Lhzo;

    invoke-virtual {p2}, Lhzo;->a()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, v0, p2}, Liay;->a(II)V

    return-void

    .line 794
    :cond_0
    invoke-interface {p1}, Liay;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 593
    iget-object v0, p0, Lhzy;->at:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lhzy;->at:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected static aB_()V
    .locals 0

    return-void
.end method

.method private aj()V
    .locals 4

    .line 599
    iget-object v0, p0, Lhzy;->aw:Lifg;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lhzy;->aw:Lifg;

    const/4 v1, 0x0

    .line 28140
    invoke-virtual {v0, v1}, Lifg;->a(Z)V

    const/4 v1, 0x0

    .line 28141
    iput-object v1, v0, Lifg;->h:Landroid/widget/Button;

    .line 28142
    sget-object v2, Lgjm;->a:Lgjm;

    iput-object v2, v0, Lifg;->f:Lgjm;

    .line 28143
    iget-object v2, v0, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {v2, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Landroid/view/View;)V

    .line 28144
    iget-object v2, v0, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {v2, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Landroid/view/View;)V

    .line 28145
    iget-object v2, v0, Lifg;->g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    if-eqz v2, :cond_0

    .line 28146
    iget-object v2, v0, Lifg;->g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    iget-object v3, v0, Lifg;->f:Lgjm;

    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Lgjm;)V

    .line 28147
    iput-object v1, v0, Lifg;->g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    :cond_0
    const/4 v0, 0x1

    .line 602
    invoke-direct {p0, v0}, Lhzy;->a(Z)V

    return-void
.end method

.method private an()Z
    .locals 2

    .line 50248
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 805
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ao()Ljava/lang/String;
    .locals 2

    .line 50249
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 50250
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 856
    :cond_0
    invoke-direct {p0}, Lhzy;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ap()Ljava/lang/String;
    .locals 2

    .line 861
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v0

    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhzy;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aq()V
    .locals 2

    .line 909
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v0

    instance-of v0, v0, Lnhh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhzy;->aw:Lifg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzy;->aw:Lifg;

    .line 50333
    iget-object v0, v0, Lifg;->f:Lgjm;

    sget-object v1, Lgjm;->a:Lgjm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 911
    :cond_1
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-direct {p0}, Lhzy;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lhzy;)I
    .locals 0

    .line 125
    iget p0, p0, Lhzy;->al:I

    return p0
.end method

.method private b(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 768
    iput-object p1, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 769
    iget-object p1, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    invoke-virtual {p0, p1}, Lhzy;->a(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Landroid/os/Parcelable;

    move-result-object p1

    .line 50188
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    return-void
.end method

.method protected static b(Lwcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcq<",
            "TD;>;)V"
        }
    .end annotation

    .line 683
    invoke-interface {p0}, Lwcq;->a()V

    return-void
.end method

.method static synthetic c(Lhzy;)Ljava/util/Set;
    .locals 0

    .line 125
    iget-object p0, p0, Lhzy;->aA:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lhzy;)V
    .locals 6

    .line 50335
    invoke-virtual {p0}, Lhzy;->ai()Liad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50337
    invoke-interface {v0}, Liad;->getId()Ljava/lang/String;

    move-result-object v1

    .line 50338
    invoke-interface {v0}, Liad;->getNextDataSet()Ljava/lang/String;

    move-result-object v0

    .line 50357
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50339
    iget-object v2, p0, Lhzy;->aA:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50340
    iget-object v2, p0, Lhzy;->aA:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50341
    iget-object v2, p0, Lhzy;->ao:Lzsd;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v3

    invoke-direct {p0, v3}, Lhzy;->a(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v3

    new-instance v4, Lhzy$10;

    invoke-direct {v4, p0, v1}, Lhzy$10;-><init>(Lhzy;Ljava/lang/String;)V

    new-instance v5, Lhzy$11;

    invoke-direct {v5, p0, v1, v0}, Lhzy$11;-><init>(Lhzy;Ljava/lang/String;Ljava/lang/String;)V

    .line 50342
    invoke-virtual {v3, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p0

    .line 50341
    invoke-virtual {v2, p0}, Lzsd;->a(Lzha;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lhzy;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-direct {p0}, Lhzy;->ap()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(I)V
    .locals 5

    .line 50190
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 773
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 775
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid index: %d (size: %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 776
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    .line 775
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 778
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liad;

    invoke-interface {p1}, Liad;->getSpace()Liag;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lhzy;->a(Liag;Z)V

    return-void
.end method


# virtual methods
.method public G_()Lueb;
    .locals 1

    .line 638
    iget-object v0, p0, Lhzy;->ab:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 359
    iget-object v0, p0, Lhzy;->ao:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 360
    iget-object v0, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 362
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->Z_()V

    return-void
.end method

.method protected abstract a(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TD;"
        }
    .end annotation
.end method

.method protected synthetic a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 124
    invoke-virtual {p0, p2}, Lhzy;->c(Landroid/os/Bundle;)Lifk;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/os/Parcelable;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TP;"
        }
    .end annotation
.end method

.method public a(Liag;)Liau;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liag;",
            ")",
            "Liau<",
            "*>;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lhzy;->aq:Liae;

    .line 50191
    invoke-interface {p1}, Liag;->getViews()Liau;

    move-result-object v1

    .line 50193
    invoke-interface {p1}, Liag;->shouldAdjustCardGridRows()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50194
    invoke-interface {p1}, Liag;->getDefaultCardGridMaxRows()I

    move-result p1

    if-lez p1, :cond_0

    .line 50196
    invoke-static {p1}, Liae;->a(I)Liaf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Liae;->a()Liaf;

    move-result-object p1

    .line 50199
    :goto_0
    invoke-interface {v1}, Liau;->getId()Ljava/lang/String;

    move-result-object v2

    .line 50201
    invoke-interface {v1}, Liau;->getItemCount()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 50202
    :goto_1
    invoke-interface {v1}, Liau;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 50203
    invoke-interface {v1, v5}, Liau;->getItem(I)Lidj;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 50206
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 50211
    invoke-static {v1}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v4

    move v9, v7

    move v10, v9

    move v8, v6

    move v11, v8

    :goto_2
    if-ge v7, v1, :cond_a

    .line 50213
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lidj;

    .line 50214
    invoke-interface {v12}, Lidj;->getType()I

    move-result v13

    invoke-static {v13}, Lidk;->a(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 50215
    check-cast v12, Lidb;

    invoke-interface {p1, v12}, Liaf;->a(Lidb;)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2

    move v11, v7

    :cond_2
    add-int/lit8 v12, v8, 0x1

    .line 50223
    iget v13, v0, Liae;->a:I

    if-eq v12, v13, :cond_3

    add-int/lit8 v12, v1, -0x1

    if-ne v7, v12, :cond_9

    if-nez v9, :cond_9

    :cond_3
    if-lt v9, v10, :cond_4

    if-gtz v10, :cond_5

    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 50225
    invoke-interface {v3, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_8

    if-eqz v9, :cond_7

    if-gtz v10, :cond_8

    .line 50234
    :cond_7
    invoke-interface {v3, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50241
    :cond_8
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v4

    move v10, v9

    :goto_3
    move v8, v6

    move v11, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 50245
    :cond_a
    new-instance v1, Liav;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Liav;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 278
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 280
    iget-object p1, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p0}, Lhzy;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhzy;->ae()Lvzn;

    move-result-object v1

    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v2

    .line 4142
    new-instance v3, Lidz;

    const-class v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-interface {v4, p1, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    invoke-direct {v3, p1}, Lidz;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    .line 280
    iput-object v3, p0, Lhzy;->d:Lidz;

    .line 281
    const-class p1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lhzy;->am:Lcom/spotify/cosmos/android/RxResolver;

    .line 282
    invoke-virtual {p0}, Lhzy;->ap_()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iput p1, p0, Lhzy;->al:I

    .line 283
    invoke-virtual {p0, v0}, Lhzy;->a_(Z)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/os/Parcelable;Landroid/view/View;)V
    .locals 0

    .line 124
    check-cast p2, Lifk;

    invoke-virtual {p0, p1, p2}, Lhzy;->a(Landroid/os/Parcelable;Lifk;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lifk;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lifk<",
            "Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 698
    invoke-virtual/range {p0 .. p1}, Lhzy;->a(Landroid/os/Parcelable;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    invoke-direct {v0, v2}, Lhzy;->b(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)V

    .line 28764
    iget-object v2, v0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 699
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getHeader()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 28836
    iget-object v6, v0, Lhzy;->aw:Lifg;

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lhzy;->ao_()Lje;

    move-result-object v6

    invoke-static {v6}, Lmob;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 28837
    invoke-direct {v0, v4}, Lhzy;->a(Z)V

    .line 28838
    invoke-direct/range {p0 .. p0}, Lhzy;->an()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lhzy;->av:Lifh;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 28839
    :goto_0
    iget-object v7, v0, Lhzy;->aw:Lifg;

    invoke-direct/range {p0 .. p0}, Lhzy;->ao()Ljava/lang/String;

    move-result-object v8

    .line 29068
    new-instance v9, Lhzy$2;

    invoke-direct {v9, v0, v2}, Lhzy$2;-><init>(Lhzy;Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;)V

    .line 29125
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 29126
    :goto_1
    new-instance v10, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v7}, Lifg;->a()Landroid/content/Context;

    move-result-object v11

    .line 29216
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 29218
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v14

    .line 29226
    new-instance v15, Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {v7}, Lifg;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;)V

    .line 29228
    iget-object v4, v7, Lifg;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    invoke-interface {v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v4

    .line 29315
    iget-object v3, v15, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 29229
    sget-object v5, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 29228
    invoke-interface {v4, v3, v12, v5, v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 29235
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 29239
    invoke-virtual {v15, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    .line 29240
    invoke-virtual {v15, v1}, Lcom/spotify/paste/widgets/HeaderView;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29236
    :cond_3
    :goto_2
    invoke-virtual {v15, v13}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    .line 29237
    invoke-virtual {v15, v14}, Lcom/spotify/paste/widgets/HeaderView;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29220
    :cond_4
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 30248
    new-instance v15, Lcom/spotify/paste/widgets/TextHeaderView;

    invoke-virtual {v7}, Lifg;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4}, Lcom/spotify/paste/widgets/TextHeaderView;-><init>(Landroid/content/Context;)V

    .line 30250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 30254
    invoke-virtual {v15, v4}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 30255
    invoke-virtual {v15, v4}, Lcom/spotify/paste/widgets/TextHeaderView;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30251
    :cond_6
    :goto_3
    invoke-virtual {v15, v1}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 30252
    invoke-virtual {v15, v3}, Lcom/spotify/paste/widgets/TextHeaderView;->b(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 29126
    invoke-direct {v10, v11, v15, v2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 29127
    invoke-virtual {v10}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e()V

    if-nez v6, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    .line 32065
    :cond_7
    iget-object v1, v6, Lifh;->a:Landroid/view/ViewGroup;

    .line 31177
    invoke-static {v1}, Lgmy;->d(Landroid/view/View;)V

    .line 31178
    invoke-virtual {v10, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(Landroid/view/View;)V

    .line 32098
    iget-object v1, v6, Lifh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 29130
    :goto_5
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getStyle()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    move-result-object v1

    .line 32183
    sget-object v2, Lifg$4;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_6

    .line 32185
    :cond_8
    const-class v1, Lmlh;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlh;

    invoke-virtual {v1}, Lmlh;->b()I

    move-result v1

    .line 32186
    iget-object v2, v7, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    .line 33150
    iput v1, v2, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a:I

    .line 33151
    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->requestLayout()V

    .line 29131
    :goto_6
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getButton()Lied;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    .line 33202
    :cond_9
    invoke-virtual {v7}, Lifg;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lied;->getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v3

    .line 34063
    iget-object v3, v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 33202
    invoke-interface {v1}, Lied;->getText()Ljava/lang/String;

    move-result-object v4

    .line 33201
    invoke-static {v2, v10, v3, v4}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    .line 33203
    iget-object v2, v7, Lifg;->d:Lifc;

    .line 34081
    invoke-interface {v1}, Lied;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34082
    invoke-virtual {v2, v1}, Lifc;->a(Lied;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 34084
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    const v2, 0x7f0a08d4

    .line 33204
    invoke-virtual {v5, v2, v1}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 33205
    invoke-virtual {v10, v5}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Landroid/view/View;)V

    .line 29131
    :goto_8
    iput-object v5, v7, Lifg;->h:Landroid/widget/Button;

    .line 29132
    invoke-interface {v9}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getBackground()Ljava/lang/String;

    move-result-object v1

    .line 34194
    const-class v2, Lxog;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 35067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    .line 34270
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 34194
    :goto_9
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 34195
    invoke-virtual {v7}, Lifg;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060064

    invoke-static {v2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(I)V

    .line 34196
    invoke-virtual {v10}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 35167
    iget-object v1, v7, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {v1, v10}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Landroid/view/View;)V

    .line 35246
    iget-object v1, v10, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a:Landroid/view/View;

    .line 35250
    iget-object v2, v10, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b:Landroid/view/View;

    .line 35170
    iget-object v3, v7, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Landroid/view/View;)V

    .line 36152
    iget-object v1, v7, Lifg;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v1

    const-string v2, "Fragment must be added"

    invoke-static {v1, v2}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 36153
    iget-object v1, v7, Lifg;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v1

    .line 36154
    instance-of v2, v1, Lcom/spotify/music/MainActivity;

    if-eqz v2, :cond_d

    .line 36155
    invoke-static {v1}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v1

    iput-object v1, v7, Lifg;->f:Lgjm;

    goto :goto_b

    .line 36158
    :cond_d
    sget-object v1, Lgjm;->a:Lgjm;

    iput-object v1, v7, Lifg;->f:Lgjm;

    .line 36160
    :goto_b
    iget-object v1, v7, Lifg;->f:Lgjm;

    invoke-virtual {v10, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Lgjm;)V

    .line 36161
    invoke-virtual {v10, v8}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 36162
    invoke-virtual {v7}, Lifg;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmw;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d(I)V

    .line 36163
    iput-object v10, v7, Lifg;->g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    goto :goto_c

    .line 28841
    :cond_e
    invoke-direct/range {p0 .. p0}, Lhzy;->aj()V

    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_f

    .line 701
    iget-object v1, v0, Lhzy;->av:Lifh;

    iput-object v1, v0, Lhzy;->au:Lifh;

    move-object/from16 v1, p2

    .line 37037
    iget-object v2, v1, Lifk;->a:Lifh;

    .line 702
    invoke-virtual {v2}, Lifh;->a()V

    goto :goto_d

    :cond_f
    move-object/from16 v1, p2

    .line 38037
    iget-object v2, v1, Lifk;->a:Lifh;

    .line 705
    iput-object v2, v0, Lhzy;->au:Lifh;

    .line 706
    iget-object v2, v0, Lhzy;->av:Lifh;

    invoke-virtual {v2}, Lifh;->a()V

    .line 38809
    :goto_d
    iget-object v2, v0, Lhzy;->au:Lifh;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lifh;->a(I)V

    .line 38810
    invoke-direct/range {p0 .. p0}, Lhzy;->an()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38811
    iget-object v2, v0, Lhzy;->au:Lifh;

    .line 39764
    iget-object v3, v0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 38811
    invoke-interface {v3}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v3

    .line 39954
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v4

    .line 39955
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liad;

    .line 39956
    invoke-interface {v5}, Liad;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 39957
    invoke-interface {v5}, Liad;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v5, "Missing tabId!"

    .line 39959
    invoke-static {v5}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 39963
    :cond_10
    new-instance v5, Lhzy$9;

    invoke-direct {v5, v6}, Lhzy$9;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_e

    .line 39977
    :cond_11
    invoke-virtual {v4}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 38811
    invoke-virtual {v2, v3}, Lifh;->a(Ljava/util/List;)V

    .line 38812
    iget-object v2, v0, Lhzy;->au:Lifh;

    .line 40069
    iput-object v0, v2, Lifh;->c:Lifj;

    goto :goto_f

    .line 38815
    :cond_12
    iget-object v2, v0, Lhzy;->au:Lifh;

    invoke-virtual {v2}, Lifh;->a()V

    .line 38816
    iget-object v2, v0, Lhzy;->au:Lifh;

    const/4 v3, 0x0

    .line 41069
    iput-object v3, v2, Lifh;->c:Lifj;

    .line 709
    :goto_f
    invoke-direct/range {p0 .. p0}, Lhzy;->aq()V

    .line 41764
    iget-object v2, v0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 710
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 711
    iget-object v2, v0, Lhzy;->au:Lifh;

    .line 42106
    iget-object v2, v2, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 712
    iget v2, v0, Lhzy;->ax:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 713
    iget-object v2, v0, Lhzy;->au:Lifh;

    .line 43106
    iget-object v2, v2, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v4, v2, :cond_13

    .line 714
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Invalid selected tab: %d (count: %d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v3, v0, Lhzy;->au:Lifh;

    .line 44106
    iget-object v3, v3, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 714
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 718
    :cond_13
    iget-object v2, v0, Lhzy;->au:Lifh;

    invoke-virtual {v2, v4}, Lifh;->a(I)V

    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    .line 720
    invoke-direct {v0, v3}, Lhzy;->f(I)V

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    const-string v2, "Page contained no spaces"

    .line 723
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 724
    iget-object v2, v0, Lhzy;->c:Lhzo;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lhzo;->a(Liau;)V

    .line 725
    iget-object v2, v0, Lhzy;->c:Lhzo;

    .line 44324
    iget-object v2, v2, Lhzo;->a:Lhzq;

    .line 45104
    iget-object v2, v2, Lhzq;->c:Liay;

    .line 725
    invoke-interface {v2}, Liay;->b()V

    .line 727
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lhzy;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v2}, Lje;->invalidateOptionsMenu()V

    .line 728
    iget-object v2, v0, Lhzy;->ay:Landroid/os/Parcelable;

    if-eqz v2, :cond_16

    .line 46042
    iget-object v1, v1, Lifk;->b:Landroid/view/View;

    .line 729
    check-cast v1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 46122
    iget-object v1, v1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 729
    iget-object v2, v0, Lhzy;->ay:Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Lajo;->a(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 730
    iput-object v1, v0, Lhzy;->ay:Landroid/os/Parcelable;

    .line 732
    :cond_16
    iget-object v1, v0, Lhzy;->az:[Landroid/os/Parcelable;

    if-eqz v1, :cond_1a

    move v1, v3

    .line 733
    :goto_11
    iget-object v2, v0, Lhzy;->az:[Landroid/os/Parcelable;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 46764
    iget-object v2, v0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 734
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 735
    iget-object v2, v0, Lhzy;->c:Lhzo;

    iget-object v4, v0, Lhzy;->az:[Landroid/os/Parcelable;

    aget-object v4, v4, v1

    .line 47764
    iget-object v5, v0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 736
    invoke-interface {v5}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liad;

    invoke-interface {v5}, Liad;->getSpace()Liag;

    move-result-object v5

    invoke-interface {v5}, Liag;->getViews()Liau;

    move-result-object v5

    .line 48302
    instance-of v6, v4, Lhzs;

    if-eqz v6, :cond_18

    .line 48303
    check-cast v4, Lhzs;

    iget-object v4, v4, Lhzs;->a:Landroid/util/SparseArray;

    move v6, v3

    .line 48304
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 48305
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 48306
    invoke-interface {v5}, Liau;->getItemCount()I

    move-result v8

    if-ge v7, v8, :cond_17

    .line 48307
    invoke-interface {v5, v7}, Liau;->getItem(I)Lidj;

    move-result-object v8

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v2, v8, v7}, Lhzo;->a(Lidj;Landroid/os/Parcelable;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    .line 739
    iput-object v1, v0, Lhzy;->az:[Landroid/os/Parcelable;

    .line 48764
    :cond_1a
    iget-object v1, v0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 741
    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getPageIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 743
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ci:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 49397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 745
    :cond_1b
    iget-object v2, v0, Lhzy;->ab:Ludq;

    invoke-virtual/range {p0 .. p0}, Lhzy;->X()Luun;

    move-result-object v3

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 319
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 419
    invoke-super {p0, p1, p2}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 420
    iget-boolean p1, p0, Lhzy;->aC:Z

    if-nez p1, :cond_0

    .line 421
    iget-object p1, p0, Lhzy;->aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a()V

    const/4 p1, 0x1

    .line 422
    iput-boolean p1, p0, Lhzy;->aC:Z

    :cond_0
    return-void
.end method

.method public a(Lglc;)V
    .locals 5

    .line 9764
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    if-eqz v0, :cond_0

    .line 10764
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 325
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getHeader()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getButton()Lied;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lied;->isPreserved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-interface {v0}, Lied;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-interface {v0}, Lied;->getText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a08d4

    .line 334
    invoke-interface {v0}, Lied;->getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v3

    .line 11063
    iget-object v3, v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 334
    iget-object v4, p0, Lhzy;->as:Lifc;

    .line 335
    invoke-virtual {v4, v0}, Lifc;->a(Lied;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 330
    invoke-static {p1, v1, v2, v3, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    :cond_0
    return-void
.end method

.method protected final a(Lnhp;)V
    .locals 3

    const v0, 0x7f100285

    const v1, 0x7f100286

    .line 24503
    invoke-virtual {p1, v1, v0}, Lnhp;->a(II)Lnhp;

    .line 25495
    invoke-virtual {p0}, Lhzy;->af()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    const v2, 0x7f100293

    .line 26487
    invoke-virtual {p1, v2}, Lnhp;->a(I)Lnhp;

    .line 27479
    invoke-virtual {p0}, Lhzy;->af()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lnhp;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    return-void
.end method

.method protected final a(Lwcq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcq<",
            "TD;>;)V"
        }
    .end annotation

    .line 649
    invoke-virtual {p0}, Lhzy;->ag()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lhzy;->ao:Lzsd;

    invoke-direct {p0, v0}, Lhzy;->a(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v2, Lhzy$6;

    invoke-direct {v2, p1}, Lhzy$6;-><init>(Lwcq;)V

    new-instance v3, Lhzy$7;

    invoke-direct {v3, p1}, Lhzy$7;-><init>(Lwcq;)V

    .line 651
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 650
    invoke-virtual {v1, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)Z
    .locals 12

    .line 876
    iget-object p3, p0, Lhzy;->ar:Life;

    .line 50251
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 50252
    invoke-static {v0, p2}, Life;->a(Lmnp;I)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    move p2, v1

    goto :goto_2

    .line 50253
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p3, Life;->d:Liea;

    invoke-static {p2, v3}, Life;->a(Ljava/lang/String;Liea;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50254
    iget-object p2, p3, Life;->d:Liea;

    invoke-interface {p2}, Liea;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50255
    iget-object p2, p3, Life;->d:Liea;

    invoke-interface {p2}, Liea;->a()V

    goto :goto_1

    .line 50257
    :cond_1
    iget-object p2, p3, Life;->d:Liea;

    invoke-interface {p2}, Liea;->b()V

    goto :goto_1

    .line 50260
    :cond_2
    sget-object p2, Life$1;->a:[I

    .line 50284
    iget-object v3, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 50260
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget p2, p2, v3

    packed-switch p2, :pswitch_data_0

    .line 50279
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected link type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50285
    iget-object p3, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 50279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50267
    :pswitch_0
    const-class p2, Lvtq;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lvtq;

    new-array v4, v2, [Ljava/lang/String;

    .line 50268
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwvw;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    iget-object p2, p3, Life;->a:Luuo;

    .line 50269
    invoke-interface {p2}, Luuo;->X()Luun;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object p2, p3, Life;->b:Lvzo;

    .line 50274
    invoke-interface {p2}, Lvzo;->W()Lvzn;

    move-result-object v9

    iget-object v10, p3, Life;->c:Lvzn;

    const/4 v11, 0x0

    .line 50267
    invoke-interface/range {v3 .. v11}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_3

    return v2

    .line 877
    :cond_3
    sget-object p2, Lhzy$3;->a:[I

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getType()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_1

    return v1

    .line 886
    :pswitch_1
    iget-object p2, p0, Lhzy;->ap:Lhzx;

    invoke-virtual {p0}, Lhzy;->X()Luun;

    move-result-object p3

    .line 50288
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 50296
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 50289
    iget-object v3, p2, Lhzx;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    if-eqz v0, :cond_4

    .line 50291
    iget-object v1, p2, Lhzx;->d:Landroid/app/Activity;

    iget-object p2, p2, Lhzx;->a:Lmcc;

    new-instance v3, Lhzw;

    invoke-direct {v3, p1}, Lhzw;-><init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)V

    .line 50292
    invoke-static {v3, v0}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    .line 50291
    invoke-static {v1, p2, p1, p3}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return v2

    :cond_4
    return v1

    .line 883
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lhzy;->a(Landroid/content/Intent;)V

    return v2

    .line 879
    :pswitch_3
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object p2

    .line 880
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p3

    .line 879
    invoke-static {p2, p3}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p2

    .line 880
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getTargetTitle()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p3

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 50287
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 879
    invoke-virtual {p0, p1}, Lhzy;->a(Landroid/content/Intent;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lieg;II)Z
    .locals 11

    .line 904
    iget-object p2, p0, Lhzy;->d:Lidz;

    iget-object p3, p0, Lhzy;->c:Lhzo;

    invoke-virtual {p3}, Lhzo;->b()Liau;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liau;

    invoke-interface {p3}, Liau;->getPlayables()Ljava/lang/Iterable;

    move-result-object p3

    invoke-virtual {p0}, Lhzy;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50297
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "context_description"

    .line 50298
    invoke-direct {p0}, Lhzy;->ao()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 50310
    iget-object v2, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    if-eqz v2, :cond_0

    .line 50306
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getHeader()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50308
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50309
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "image_url"

    .line 50301
    invoke-virtual {v1, v3, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 50303
    :cond_1
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 50311
    invoke-interface {p1}, Lieg;->getGroup()Ljava/lang/String;

    move-result-object v2

    .line 50312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50315
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, -0x1

    :goto_1
    move v10, v4

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lieg;

    if-eqz v2, :cond_3

    .line 50316
    invoke-interface {v5}, Lieg;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50317
    :cond_3
    invoke-interface {v5}, Lieg;->isPlayable()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 50319
    invoke-interface {v5}, Lieg;->toPlayerTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v5, p1, :cond_2

    goto :goto_1

    .line 50322
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Item "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lieg;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not playable!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 50327
    new-array p1, p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    .line 50328
    new-instance p3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50329
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p3

    .line 50331
    iget-object p2, p2, Lidz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p2, p1, p3, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ac()Liay;
    .locals 1

    .line 552
    iget-object v0, p0, Lhzy;->aj:Liay;

    return-object v0
.end method

.method public final ad()Lgab;
    .locals 1

    .line 565
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    return-object v0
.end method

.method public abstract ae()Lvzn;
.end method

.method public abstract af()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
.end method

.method public abstract ag()Lcom/spotify/cosmos/router/Request;
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lhzy;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ai()Liad;
    .locals 3

    .line 50334
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 944
    iget v1, p0, Lhzy;->ax:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_0

    .line 945
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 946
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ay_()Lici;
    .locals 1

    .line 542
    sget-object v0, Libp;->a:Lici;

    return-object v0
.end method

.method public az_()Lajo;
    .locals 2

    .line 547
    new-instance v0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-virtual {p0}, Lhzy;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final b()Z
    .locals 2

    .line 4565
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    .line 295
    sget-object v1, Lmgt;->H:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public be_()V
    .locals 2

    .line 345
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->be_()V

    .line 346
    iget-object v0, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 347
    iget-object v0, p0, Lhzy;->d:Lidz;

    .line 12060
    iget-object v1, v0, Lidz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, v0, Lidz;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public bj_()V
    .locals 2

    .line 445
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->bj_()V

    .line 22233
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 446
    check-cast v0, Lifk;

    .line 23042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 446
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 23122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 446
    iget-object v1, p0, Lhzy;->ak:Lkdl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    .line 447
    invoke-direct {p0}, Lhzy;->aj()V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lhzy;->aw:Lifg;

    return-void
.end method

.method protected final c(Landroid/os/Bundle;)Lifk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lifk<",
            "Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "porcelain.PorcelainFragment.selectedTab"

    .line 12287
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lhzy;->ax:I

    const-string v2, "porcelain.PorcelainFragment.layoutState"

    .line 12288
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lhzy;->ay:Landroid/os/Parcelable;

    const-string v2, "porcelain.PorcelainFragment.adapterState"

    .line 12289
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lhzy;->az:[Landroid/os/Parcelable;

    const-string v2, "porcelain.PorcelainFragment.impression"

    .line 12290
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lhzy;->aC:Z

    .line 375
    :cond_0
    new-instance p1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 376
    new-instance v8, Lifk;

    .line 377
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v2

    invoke-direct {v8, v2, p1}, Lifk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13122
    iget-object v9, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 380
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v2

    invoke-static {v2}, Libj;->a(Landroid/content/Context;)Libj;

    move-result-object v2

    .line 13519
    iget-object v3, p0, Lhzy;->d:Lidz;

    .line 15052
    new-instance v4, Libd;

    invoke-direct {v4, v3}, Libd;-><init>(Liea;)V

    .line 15223
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libl;

    iput-object v3, v2, Libj;->a:Libl;

    .line 382
    invoke-virtual {v2}, Libj;->a()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    move-result-object v3

    .line 383
    new-instance v2, Lhzx;

    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v4

    .line 15510
    sget-object v5, Libb;->a:Lcom/google/common/collect/ImmutableMap;

    .line 383
    invoke-direct {v2, v4, p0, v5}, Lhzx;-><init>(Landroid/app/Activity;Luuo;Ljava/util/Map;)V

    iput-object v2, p0, Lhzy;->ap:Lhzx;

    .line 384
    new-instance v2, Liae;

    invoke-virtual {p0}, Lhzy;->ap_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4}, Liae;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lhzy;->aq:Liae;

    .line 385
    new-instance v2, Life;

    iget-object v4, p0, Lhzy;->d:Lidz;

    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v5

    invoke-direct {v2, v4, p0, p0, v5}, Life;-><init>(Liea;Luuo;Lvzo;Lvzn;)V

    iput-object v2, p0, Lhzy;->ar:Life;

    .line 15527
    new-instance v2, Lidt;

    invoke-virtual {p0}, Lhzy;->W()Lvzn;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Lidt;-><init>(Lvzn;Luuo;)V

    .line 386
    iput-object v2, p0, Lhzy;->aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 387
    iget-object v2, p0, Lhzy;->aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    if-nez v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    iput-object v2, p0, Lhzy;->aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 388
    :cond_1
    new-instance v2, Lhzz;

    invoke-direct {v2, v1}, Lhzz;-><init>(B)V

    .line 390
    invoke-static {}, Lhzo;->c()Lhzp;

    move-result-object v4

    .line 16343
    iput-object v3, v4, Lhzp;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 391
    iget-object v5, p0, Lhzy;->ac:Liaz;

    .line 16349
    iput-object v5, v4, Lhzp;->c:Liaz;

    .line 393
    invoke-virtual {p0}, Lhzy;->ac()Liay;

    move-result-object v5

    .line 16355
    iput-object v5, v4, Lhzp;->d:Liay;

    .line 393
    iget-object v5, p0, Lhzy;->aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 16361
    iput-object v5, v4, Lhzp;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 395
    invoke-virtual {p0}, Lhzy;->ay_()Lici;

    move-result-object v5

    .line 16367
    iput-object v5, v4, Lhzp;->e:Lici;

    .line 17049
    iget-object v2, v2, Lhzz;->a:Lfkl;

    invoke-virtual {v2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 17373
    iput-object v2, v4, Lhzp;->g:Ljava/util/List;

    .line 17379
    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v2}, Lajx;->d()Lajv;

    move-result-object v2

    .line 18379
    iput-object v2, v4, Lhzp;->f:Lajv;

    .line 398
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhzp;->a(Landroid/content/Context;)Lhzo;

    move-result-object v2

    iput-object v2, p0, Lhzy;->c:Lhzo;

    const/4 v10, 0x1

    .line 18960
    iput-boolean v10, v9, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 400
    iget-object v2, p0, Lhzy;->c:Lhzo;

    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 401
    invoke-virtual {p0}, Lhzy;->az_()Lajo;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 402
    new-instance v2, Lifc;

    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v4

    iget-object v5, p0, Lhzy;->ac:Liaz;

    iget-object v6, p0, Lhzy;->aB:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    invoke-direct {v2, v4, v5, v6}, Lifc;-><init>(Landroid/content/Context;Liaz;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;)V

    iput-object v2, p0, Lhzy;->as:Lifc;

    .line 403
    new-instance v2, Lifh;

    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 19122
    iget-object v5, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 403
    invoke-direct {v2, v4, v5}, Lifh;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lhzy;->av:Lifh;

    .line 404
    new-instance v11, Lifg;

    iget-object v4, p0, Lhzy;->as:Lifc;

    iget-object v7, p0, Lhzy;->d:Lidz;

    move-object v2, v11

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lifg;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;Lifc;Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;Landroid/support/v4/app/Fragment;Liea;)V

    iput-object v11, p0, Lhzy;->aw:Lifg;

    .line 405
    invoke-direct {p0}, Lhzy;->aq()V

    .line 19491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "spotlets.porcelainhubs.hubfragment.hideactionbar"

    .line 407
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 408
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v3

    invoke-static {v3}, Lmob;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 21042
    iget-object v2, v8, Lifk;->b:Landroid/view/View;

    .line 20427
    check-cast v2, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 20428
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v3

    invoke-static {v3}, Lgmw;->b(Landroid/content/Context;)I

    move-result v3

    .line 20429
    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(I)V

    .line 20430
    invoke-virtual {v2, v10}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Z)V

    .line 20432
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v4

    const v5, 0x1010054

    invoke-static {v4, v5}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(I)V

    .line 20435
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhzy;->at:Landroid/view/View;

    .line 20436
    iget-object v2, p0, Lhzy;->at:Landroid/view/View;

    .line 20437
    invoke-virtual {p0}, Lhzy;->ao_()Lje;

    move-result-object v4

    .line 21085
    new-array v5, v10, [I

    const v6, 0x7f040005

    aput v6, v5, v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 21086
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 21087
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 21089
    new-array v5, v10, [I

    const v7, 0x7f04003f

    aput v7, v5, v1

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 21090
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 21091
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 20436
    invoke-static {v2, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20438
    iget-object v2, p0, Lhzy;->at:Landroid/view/View;

    invoke-virtual {v8, v2, v1}, Lifk;->addView(Landroid/view/View;I)V

    .line 20439
    iget-object v1, p0, Lhzy;->at:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20440
    iget-object v1, p0, Lhzy;->at:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21122
    :cond_2
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21343
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 411
    iput-object p1, p0, Lhzy;->e:Laji;

    .line 413
    iget-object p1, p0, Lhzy;->ak:Lkdl;

    invoke-virtual {v9, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    return-object v8
.end method

.method public e()V
    .locals 2

    .line 352
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e()V

    .line 353
    iget-object v0, p0, Lhzy;->d:Lidz;

    .line 12067
    iget-object v1, v0, Lidz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, v0, Lidz;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 354
    iget-object v0, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 800
    iput p1, p0, Lhzy;->ax:I

    .line 801
    invoke-direct {p0, p1}, Lhzy;->f(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 9

    .line 300
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e(Landroid/os/Bundle;)V

    .line 301
    iget-object v0, p0, Lhzy;->au:Lifh;

    if-eqz v0, :cond_0

    const-string v0, "porcelain.PorcelainFragment.selectedTab"

    iget-object v1, p0, Lhzy;->au:Lifh;

    .line 5102
    iget v1, v1, Lifh;->d:I

    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5233
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 302
    check-cast v0, Lifk;

    .line 6042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 303
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 6122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-eqz v0, :cond_1

    const-string v1, "porcelain.PorcelainFragment.layoutState"

    .line 305
    invoke-virtual {v0}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6764
    :cond_1
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lhzy;->c:Lhzo;

    if-eqz v0, :cond_5

    .line 7764
    iget-object v0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 308
    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    move v2, v1

    .line 309
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 310
    iget-object v3, p0, Lhzy;->c:Lhzo;

    .line 8764
    iget-object v4, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    .line 310
    invoke-interface {v4}, Lcom/spotify/mobile/android/porcelain/PorcelainPage;->getSpaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liad;

    invoke-interface {v4}, Liad;->getSpace()Liag;

    move-result-object v4

    invoke-interface {v4}, Liag;->getViews()Liau;

    move-result-object v4

    .line 9291
    new-instance v5, Lhzs;

    invoke-direct {v5}, Lhzs;-><init>()V

    move v6, v1

    .line 9292
    :goto_1
    invoke-interface {v4}, Liau;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 9293
    invoke-interface {v4, v6}, Liau;->getItem(I)Lidj;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhzo;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9295
    iget-object v8, v5, Lhzs;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 310
    :cond_3
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "porcelain.PorcelainFragment.adapterState"

    .line 312
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    const-string v0, "porcelain.PorcelainFragment.impression"

    .line 314
    iget-boolean v1, p0, Lhzy;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 453
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->y()V

    .line 454
    iget-object v0, p0, Lhzy;->aw:Lifg;

    const/4 v1, 0x1

    .line 24075
    invoke-virtual {v0, v1}, Lifg;->a(Z)V

    .line 24076
    iget-object v1, v0, Lifg;->e:Liea;

    new-instance v2, Lifg$2;

    invoke-direct {v2, v0}, Lifg$2;-><init>(Lifg;)V

    invoke-interface {v1, v2}, Liea;->a(Lieb;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 459
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->z()V

    .line 460
    iget-object v0, p0, Lhzy;->aw:Lifg;

    const/4 v1, 0x0

    .line 24085
    invoke-virtual {v0, v1}, Lifg;->a(Z)V

    .line 24086
    iget-object v1, v0, Lifg;->e:Liea;

    new-instance v2, Lifg$3;

    invoke-direct {v2, v0}, Lifg$3;-><init>(Lifg;)V

    invoke-interface {v1, v2}, Liea;->b(Lieb;)V

    return-void
.end method
