.class public Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lonw;
.implements Loot;
.implements Lorr;
.implements Luuo;
.implements Lvzo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lonw;",
        "Loot;",
        "Lorr;",
        "Luuo;",
        "Lvzo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public f:Loqc;

.field public g:Lonx;

.field public h:Ltxr;

.field public i:Lmnu;

.field public j:Lhxi;

.field public k:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field private final l:Lxpk;

.field private m:Lgcp;

.field private n:Landroid/widget/ImageButton;

.field private o:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

.field private p:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private q:Lgfi;

.field private r:Landroid/os/Parcelable;

.field private s:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 110
    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$1;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lxpk;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->s:I

    return p0
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 416
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 37047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 419
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "uri"

    .line 420
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)Lcom/spotify/paste/widgets/carousel/CarouselView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 31374
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->i:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 379
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 384
    sget-object v0, Lvzq;->j:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 369
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->W:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lopz;",
            ">;Z)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    .line 27062
    iput-object p1, v0, Lonx;->a:Ljava/util/List;

    .line 27063
    iput-boolean p2, v0, Lonx;->b:Z

    .line 27788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 277
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-virtual {p1}, Lonx;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 279
    iget-object p2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->w()I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 280
    iget-object p2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-virtual {v0, p1}, Lonx;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-virtual {v1, p1}, Lonx;->f(I)Lopz;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Loqc;->a(ILopz;)V

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    .line 285
    iget-object p2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$5;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->j:Lhxi;

    invoke-interface {v0, p1, p2}, Lhxi;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lopz;)V
    .locals 8

    .line 394
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 32250
    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loqc;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32253
    iget-object v2, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 33045
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->e:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 32254
    iget-object v1, v0, Loqc;->i:Lora;

    iget-object v0, v0, Loqc;->s:Ljava/util/Set;

    .line 33103
    iget-object v1, v1, Lora;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lopz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqu;

    if-eqz v1, :cond_0

    .line 33105
    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Loqu;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lopz;Lopv;I)V
    .locals 8

    .line 399
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 33258
    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loqc;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33261
    iget-object v2, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lopv;->a()Ljava/lang/String;

    move-result-object v3

    .line 34049
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->f:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 33262
    invoke-virtual {v0, p1, p2}, Loqc;->a(Lopz;Lopv;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f100785

    invoke-virtual {p0, p1, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const v0, 0x7f060176

    .line 313
    invoke-virtual {p1, v0}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const v0, 0x7f060062

    .line 314
    invoke-virtual {p1, v0}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Ltxr;

    .line 28127
    iget-boolean v0, v0, Ltxr;->b:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Ltxr;

    .line 29119
    iput-object p1, v0, Ltxr;->a:Ltxn;

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Ltxr;

    invoke-virtual {v0, p1}, Ltxr;->a(Ltxn;)V

    return-void
.end method

.method public final b(Lopz;Lopv;I)V
    .locals 10

    .line 404
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 34266
    invoke-virtual {p2}, Lopv;->a()Ljava/lang/String;

    move-result-object v1

    .line 34267
    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Loqc;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Loqc;->s:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 34270
    :cond_0
    iget-object v2, v0, Loqc;->s:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34272
    iget-object v2, v0, Loqc;->k:Lvwp;

    invoke-static {p2, p1}, Lonv;->a(Lopv;Lopz;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lvwp;->a(Ljava/lang/String;)V

    .line 34274
    iget-object v4, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lopv;->a()Ljava/lang/String;

    move-result-object v5

    .line 35053
    sget-object v8, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v9, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->g:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 34275
    iget-object p3, v0, Loqc;->i:Lora;

    iget-object v2, v0, Loqc;->s:Ljava/util/Set;

    .line 35091
    iget-object p3, p3, Lora;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lopz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loqu;

    if-eqz p3, :cond_1

    .line 35093
    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2, v2}, Loqu;->a(Ljava/lang/String;Lopv;Ljava/util/Set;)V

    :cond_1
    const/4 p1, 0x1

    .line 34276
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 374
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->i:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->i:Lmnu;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100785

    invoke-virtual {p0, p1, v2}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, v3}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Lopz;Lopv;I)V
    .locals 8

    .line 409
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 35280
    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loqc;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35283
    iget-object v2, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    invoke-interface {p1}, Lopz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lopv;->a()Ljava/lang/String;

    move-result-object v3

    .line 36057
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->h:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 35284
    invoke-virtual {v0, p1, p2}, Loqc;->a(Lopz;Lopv;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    const v1, 0x7f100085

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v0}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    const v1, 0x7f100087

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    const v1, 0x7f100086

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v0}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 355
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 357
    iget-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    const-string p2, "added_tracks"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 29234
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29235
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3}, Lfjl;->a(Z)V

    .line 29237
    iget-object p3, p1, Loqc;->s:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 29240
    iget-object p3, p1, Loqc;->s:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29243
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 29244
    iget-object v0, p1, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    const-string v2, "search"

    const/4 v3, 0x0

    .line 30041
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->d:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 29245
    iget-object v0, p1, Loqc;->i:Lora;

    iget-object v1, p1, Loqc;->s:Ljava/util/Set;

    iget-object v2, p1, Loqc;->h:Ljava/lang/String;

    .line 30135
    iget-object v3, v0, Lora;->g:Lmsk;

    invoke-virtual {v3, v2, p3}, Lmsk;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p3

    new-instance v2, Lorb;

    invoke-direct {v2, v0, v1}, Lorb;-><init>(Lora;Ljava/util/Set;)V

    const-string v0, "Failed to decorate track when adding cards based on track."

    .line 30136
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 29246
    invoke-virtual {p1, p2}, Loqc;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 30230
    iget-object v1, v0, Loqc;->c:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;

    const-string v3, "view"

    .line 31029
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;->b:Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/assistedcuration/AssistedCurationLogger$UserIntent;)V

    .line 364
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "uri"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->z:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->z:Ljava/lang/String;

    .line 150
    :goto_0
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->z:Ljava/lang/String;

    .line 13067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No playlist uri provided. Did you use createIntent()?"

    .line 154
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0d001e

    .line 157
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->setContentView(I)V

    .line 159
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const v0, 0x7f0a0a59

    .line 162
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    invoke-static {p0, v0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Lgcp;

    .line 164
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Lgcp;

    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lxlf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 165
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Lgcp;

    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    invoke-direct {v0, p0}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Landroid/widget/ImageButton;

    .line 169
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 170
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->E:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 171
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060176

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 172
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Landroid/widget/ImageButton;

    const v1, 0x7f1003d9

    invoke-virtual {p0, v1}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$2;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->m:Lgcp;

    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->n:Landroid/widget/ImageButton;

    const v3, 0x7f0a0a58

    invoke-interface {v0, v1, v2, v3}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    const v0, 0x7f0a094b

    .line 183
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 184
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->o:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$3;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Llda;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 200
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->s:I

    const v0, 0x7f0a010e

    .line 201
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 202
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    .line 203
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->l:Lxpk;

    .line 13684
    iput-object v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    .line 204
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lajo;)V

    .line 205
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-static {p0}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v1

    .line 14075
    iget-boolean v2, v0, Lonx;->e:Z

    if-eq v2, v1, :cond_2

    .line 14076
    iput-boolean v1, v0, Lonx;->e:Z

    .line 14788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laje;)V

    .line 207
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 15343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    const-wide/16 v1, 0x1f4

    .line 16124
    iput-wide v1, v0, Laji;->i:J

    .line 209
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 17045
    invoke-virtual {v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->c()Laje;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laje;

    .line 17046
    new-instance v2, Lonz;

    invoke-direct {v2, v0}, Lonz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 17047
    new-instance v3, Lonz$1;

    invoke-direct {v3, v2, v1}, Lonz$1;-><init>(Lonz;Laje;)V

    invoke-virtual {v1, v3}, Laje;->a(Lajg;)V

    .line 17053
    new-instance v1, Lonz$2;

    invoke-direct {v1, v2}, Lonz$2;-><init>(Lonz;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lxpe;)V

    .line 17069
    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lajn;)V

    .line 210
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lxpe;)V

    const v0, 0x7f0a014e

    .line 225
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {p0}, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-static {v1, p0, v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 227
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->p:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    .line 230
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->q:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 236
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    const-string v2, "cards_state_length"

    .line 18043
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 18087
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    .line 18046
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cards_state_item"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19064
    :cond_3
    new-instance v2, Lopy;

    invoke-direct {v2}, Lopy;-><init>()V

    .line 18049
    invoke-interface {v2, v3}, Loqb;->a(Ljava/util/List;)Loqb;

    move-result-object v2

    const-string v3, "cards_count"

    .line 18050
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2, v1}, Loqb;->a(I)Loqb;

    move-result-object v1

    const-string v2, "current_card_id"

    .line 18051
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Loqb;->a(Ljava/lang/String;)Loqb;

    move-result-object v1

    .line 18052
    invoke-interface {v1}, Loqb;->a()Loqa;

    move-result-object v1

    .line 19321
    iget-object v2, v0, Loqc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Loqa;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19322
    invoke-virtual {v1}, Loqa;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loqc;->p:Ljava/lang/String;

    .line 19323
    iget-object v0, v0, Loqc;->i:Lora;

    invoke-virtual {v1}, Loqa;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lora;->a(Ljava/util/List;)V

    const-string v0, "list"

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->r:Landroid/os/Parcelable;

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 256
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "uri"

    .line 257
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 24064
    new-instance v1, Lopy;

    invoke-direct {v1}, Lopy;-><init>()V

    .line 23313
    iget-object v2, v0, Loqc;->i:Lora;

    .line 25087
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24145
    iget-object v2, v2, Lora;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqu;

    .line 24146
    invoke-interface {v4}, Loqu;->b()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23314
    :cond_0
    invoke-interface {v1, v3}, Loqb;->a(Ljava/util/List;)Loqb;

    move-result-object v1

    iget-object v2, v0, Loqc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23315
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v1, v2}, Loqb;->a(I)Loqb;

    move-result-object v1

    iget-object v0, v0, Loqc;->p:Ljava/lang/String;

    .line 23316
    invoke-interface {v1, v0}, Loqb;->a(Ljava/lang/String;)Loqb;

    move-result-object v0

    .line 23317
    invoke-interface {v0}, Loqb;->a()Loqa;

    move-result-object v0

    .line 26032
    invoke-virtual {v0}, Loqa;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 26033
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 26034
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cards_state_item"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "cards_state_length"

    .line 26036
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cards_count"

    .line 26037
    invoke-virtual {v0}, Loqa;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "current_card_id"

    .line 26038
    invoke-virtual {v0}, Loqa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    if-eqz v0, :cond_2

    const-string v0, "list"

    .line 261
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 26367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 261
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->h:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 244
    invoke-super {p0}, Lnhb;->onStart()V

    .line 245
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 20165
    iget-object v1, v0, Loqc;->b:Lorr;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorr;->b(Z)V

    .line 20168
    iget-object v1, v0, Loqc;->o:Lzsd;

    if-nez v1, :cond_0

    .line 20169
    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Loqc;->o:Lzsd;

    .line 20171
    :cond_0
    iget-object v1, v0, Loqc;->o:Lzsd;

    .line 20359
    iget-object v2, v0, Loqc;->e:Lhtm;

    sget-object v3, Loqc;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    const/4 v4, 0x0

    .line 21161
    invoke-virtual {v2, v3, v4}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v2

    .line 20359
    new-instance v3, Loqk;

    invoke-direct {v3, v0}, Loqk;-><init>(Loqc;)V

    .line 20360
    invoke-virtual {v2, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v2

    .line 20173
    iget-object v3, v0, Loqc;->m:Loqo;

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Loqc;->g:Ljag;

    .line 22074
    iget-object v3, v3, Ljag;->c:Lzgm;

    .line 20174
    sget-object v4, Loqd;->a:Lzhu;

    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 23048
    sget-object v4, Lzkt;->a:Lzks;

    .line 22724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 20174
    iget-object v4, v0, Loqc;->n:Lwee;

    .line 20175
    invoke-virtual {v4}, Lwee;->a()Lzgm;

    move-result-object v4

    sget-object v5, Loqe;->a:Lzhw;

    .line 20172
    invoke-static {v2, v3, v4, v5}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Loqc;->d:Ligv;

    .line 20181
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Loqf;

    invoke-direct {v3, v0}, Loqf;-><init>(Loqc;)V

    const-string v4, "Failed to observe cards provider."

    .line 20206
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 20182
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 20171
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 20208
    iget-object v1, v0, Loqc;->o:Lzsd;

    iget-object v2, v0, Loqc;->g:Ljag;

    .line 23074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 20209
    sget-object v3, Loqg;->a:Lzhu;

    .line 20210
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    .line 20211
    invoke-virtual {v2}, Lzgm;->c()Lzgm;

    move-result-object v2

    new-instance v3, Loqh;

    invoke-direct {v3, v0}, Loqh;-><init>(Loqc;)V

    const-string v0, "Error: Can not read user from SessionState"

    .line 20214
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 20212
    invoke-virtual {v2, v3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 20208
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 250
    invoke-super {p0}, Lnhb;->onStop()V

    .line 251
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    .line 23218
    iget-object v1, v0, Loqc;->o:Lzsd;

    if-eqz v1, :cond_0

    .line 23219
    iget-object v1, v0, Loqc;->o:Lzsd;

    invoke-virtual {v1}, Lzsd;->unsubscribe()V

    const/4 v1, 0x0

    .line 23220
    iput-object v1, v0, Loqc;->o:Lzsd;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v1, Lons;

    invoke-direct {v1, p0}, Lons;-><init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->z:Ljava/lang/String;

    return-object v0
.end method
