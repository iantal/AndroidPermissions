.class public abstract Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.super Lmge;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/os/Parcelable;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lmge;",
        "Lmgf;",
        "Luuo;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lgsd;

.field private final ab:Lwcr;

.field public final ad:Lwcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwcq<",
            "TD;>;"
        }
    .end annotation
.end field

.field public ae:Lgfi;

.field public af:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field public ah:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

.field private b:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private c:Lwcv;

.field private d:J

.field private e:Lmku;

.field private final f:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lmge;-><init>()V

    .line 78
    new-instance v0, Lwcs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwcs;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;B)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    .line 91
    sget-object v0, Lmkb;->a:Lmku;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:Lmku;

    .line 94
    new-instance v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$1;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->f:Lizy;

    .line 108
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 115
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ab:Lwcr;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;)Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    return-object p1
.end method

.method protected static a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V
    .locals 0

    .line 282
    invoke-virtual {p0}, Lizt;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lwcv;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lwcv;

    return-object p0
.end method

.method public static synthetic c(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lgsd;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgsd;

    return-object p0
.end method


# virtual methods
.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00ad

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    iget-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ab:Lwcr;

    iget-object p2, p2, Lwcr;->a:Lutr;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->G_()Lueb;

    move-result-object v1

    invoke-virtual {p2, p1, v0, p3, v1}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgsd;

    const p2, 0x7f0a0155

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 140
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {p2}, Lgfl;->a(Landroid/view/ViewStub;)Lgfi;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Lgfi;

    .line 142
    invoke-virtual {p0, p1, p3}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 143
    iget-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")TV;"
        }
    .end annotation
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lmge;->a(Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Lwcv;

    invoke-direct {v0}, Lwcv;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lwcv;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_PARCELABLE_DATA"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2188
    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_DATA_RETRIEVING_STATE"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_NO_NETWORK_START"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TV;)V"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 152
    invoke-super {p0, p1, p2}, Lmge;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p1, Lnhp;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ao_()Lje;

    move-result-object p2

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Lgfi;

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    invoke-direct {p1, p2, v0, v1}, Lnhp;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V

    new-instance p2, Lcom/spotify/music/spotlets/common/AbstractContentFragment$2;

    invoke-direct {p2, p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$2;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V

    .line 2267
    iput-object p2, p1, Lnhp;->a:Lnhq;

    .line 162
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lnhp;)V

    .line 163
    invoke-virtual {p1}, Lnhp;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 164
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 165
    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 166
    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "In setupContentViewManager(), EMPTY_CONTENT, SERVICE_ERROR, NO_NETWORK states\' text should be defined. Otherwise, the app could be crashed."

    .line 164
    invoke-static {p1, p2}, Lfjl;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public a(Lgfi;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 0

    return-void
.end method

.method public a(Lizt;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lwcv;

    invoke-virtual {p1}, Lwcv;->a()V

    .line 4248
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 409
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b(Landroid/os/Parcelable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    .line 5248
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 410
    invoke-interface {p1, v0}, Lwcq;->a(Ljava/lang/Object;)V

    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ak()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->al()V

    return-void

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-eq p1, v0, :cond_2

    .line 416
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 59
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lnig;Loht;)V

    return-void
.end method

.method public abstract a(Lnhp;)V
.end method

.method public a(Lnig;Loht;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Lmge;->a(Lnig;Loht;)V

    .line 178
    invoke-interface {p1, p2}, Lnig;->a(Loht;)Lohs;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ab:Lwcr;

    invoke-interface {p1, p2}, Lohs;->a(Lwcr;)V

    return-void
.end method

.method public abstract a(Lwcq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcq<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method public final ak()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    const/4 v0, 0x0

    return v0
.end method

.method public final al()V
    .locals 1

    .line 339
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 340
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->am()V

    .line 341
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lwcq;)V

    return-void
.end method

.method protected final am()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 349
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 3401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 352
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Parcelable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lizt;)Z
    .locals 1

    .line 296
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3315
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 296
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bj_()V
    .locals 1

    .line 227
    invoke-super {p0}, Lmge;->bj_()V

    .line 228
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public c(Lizt;)V
    .locals 12

    .line 431
    invoke-virtual {p1}, Lizt;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    iget-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:Lmku;

    .line 434
    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    sub-long v8, v4, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x320

    sub-long v8, v6, v4

    .line 435
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x5140

    sub-long v10, v8, v4

    .line 436
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v8, v4, v0

    if-nez v8, :cond_1

    .line 440
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    goto :goto_1

    :cond_1
    cmp-long v8, v6, v0

    if-nez v8, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->am()V

    .line 445
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lwcv;

    new-instance v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$3;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lizt;)V

    invoke-virtual {v0, v1, v4, v5}, Lwcv;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lwcv;

    new-instance v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment$4;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lizt;)V

    invoke-virtual {v0, v1, v6, v7}, Lwcv;->a(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    .line 474
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 476
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    :cond_4
    return-void

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ag:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lizt;Lcom/spotify/music/contentviewstate/ContentViewManager;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 202
    invoke-super {p0, p1}, Lmge;->e(Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_PARCELABLE_DATA"

    .line 3248
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_DATA_RETRIEVING_STATE"

    .line 207
    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    sget-object v2, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->b:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v0, "AbstractContentFragment.KEY_INSTANCE_STATE_NO_NETWORK_START"

    .line 209
    iget-wide v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 214
    invoke-super {p0}, Lmge;->y()V

    .line 215
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->f:Lizy;

    invoke-virtual {v0, v1}, Lizz;->a(Lizy;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 220
    invoke-super {p0}, Lmge;->z()V

    .line 221
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c:Lwcv;

    invoke-virtual {v0}, Lwcv;->a()V

    .line 222
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lizz;->a(Landroid/app/Activity;)Lizz;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->f:Lizy;

    invoke-virtual {v0, v1}, Lizz;->b(Lizy;)V

    return-void
.end method
