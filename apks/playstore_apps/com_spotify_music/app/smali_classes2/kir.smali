.class public final Lkir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkip;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxps;

.field private final c:Ljava/util/Calendar;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lgcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxps;Ljava/util/Calendar;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgcc;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkir;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lkir;->b:Lxps;

    .line 52
    iput-object p3, p0, Lkir;->c:Ljava/util/Calendar;

    .line 53
    iput-object p4, p0, Lkir;->d:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p5, p0, Lkir;->e:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p6, p0, Lkir;->f:Lgcc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)V
    .locals 11

    .line 60
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v3, 0x5

    const v4, 0x7f1002aa

    const v6, 0x7f1002a9

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const-string v1, "recommendations"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object p1, p0, Lkir;->f:Lgcc;

    iget-object v0, p0, Lkir;->a:Landroid/content/Context;

    const v1, 0x7f1002ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "artist_concerts"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lkir;->f:Lgcc;

    iget-object v1, p0, Lkir;->a:Landroid/content/Context;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lkir;->f:Lgcc;

    iget-object v0, p0, Lkir;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lkir;->f:Lgcc;

    invoke-interface {p1, v10}, Lgcc;->b(Z)V

    .line 75
    iget-object p1, p0, Lkir;->b:Lxps;

    new-instance v0, Lmal;

    iget-object v1, p0, Lkir;->f:Lgcc;

    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p1, v0, v3}, Lxps;->a(Laje;I)V

    .line 77
    iget-object p1, p0, Lkir;->b:Lxps;

    new-instance v0, Lkil;

    iget-object v4, p0, Lkir;->a:Landroid/content/Context;

    iget-object v6, p0, Lkir;->d:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lkir;->c:Ljava/util/Calendar;

    new-instance v8, Lkkw;

    iget-object v1, p0, Lkir;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v8, v1}, Lkkw;-><init>(Landroid/content/res/Resources;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkil;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkkw;)V

    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    .line 80
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p1, p0, Lkir;->a:Landroid/content/Context;

    invoke-static {p1, v9}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lkir;->a:Landroid/content/Context;

    const v1, 0x7f1002ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 82
    invoke-interface {p1}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkir;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lkir;->b:Lxps;

    new-instance v1, Lmal;

    invoke-interface {p1}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, v10}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 p1, 0x7

    invoke-virtual {v0, v1, p1}, Lxps;->a(Laje;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 86
    iget-object v0, p0, Lkir;->f:Lgcc;

    iget-object v1, p0, Lkir;->a:Landroid/content/Context;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lkir;->f:Lgcc;

    iget-object v0, p0, Lkir;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    iget-object p1, p0, Lkir;->f:Lgcc;

    invoke-interface {p1, v10}, Lgcc;->b(Z)V

    .line 91
    iget-object p1, p0, Lkir;->b:Lxps;

    new-instance v0, Lmal;

    iget-object v1, p0, Lkir;->f:Lgcc;

    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p1, v0, v3}, Lxps;->a(Laje;I)V

    .line 93
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p1, p0, Lkir;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v9, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lgbl;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lkir;->a:Landroid/content/Context;

    const v1, 0x7f1002ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbl;->a(Ljava/lang/CharSequence;)V

    .line 95
    invoke-interface {p1}, Lgbl;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkir;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lkir;->b:Lxps;

    new-instance v1, Lmal;

    invoke-interface {p1}, Lgbl;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, v10}, Lmal;-><init>(Landroid/view/View;Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, v1, p1}, Lxps;->a(Laje;I)V

    return-void
.end method
