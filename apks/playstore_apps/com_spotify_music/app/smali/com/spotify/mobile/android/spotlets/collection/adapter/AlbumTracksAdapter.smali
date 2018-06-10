.class public final Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field public a:Z

.field public b:Landroid/database/Cursor;

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Ljyj;

.field private final j:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjyj;Lmcc;Luun;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljyj;",
            "Lmcc<",
            "Lhtd;",
            ">;",
            "Luun;",
            "Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    .line 66
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->h:Z

    .line 67
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->i:Ljyj;

    .line 68
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->j:Lmcc;

    .line 69
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->k:Luun;

    .line 70
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a0187

    .line 1200
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1205
    :cond_0
    check-cast p1, Lmfq;

    .line 1206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->k:Luun;

    invoke-virtual {p1, v0, p0}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)Ljyj;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->i:Ljyj;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->b:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lhsx;

    invoke-direct {v0}, Lhsx;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lhsx;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->notifyDataSetChanged()V

    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtd;

    invoke-interface {p1}, Lhtd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 120
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 131
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getItemViewType(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 132
    const-class v1, Lgbr;

    invoke-static {p2, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbr;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 134
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->h:Z

    xor-int/2addr v2, v1

    invoke-static {p2, p3, v2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p2

    .line 137
    :cond_0
    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$4;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v1, :cond_1

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_1
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhtd;

    .line 140
    invoke-interface {p3}, Lhtd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {p3}, Lhtd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    invoke-interface {p2}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p3}, Lhtd;->f()I

    move-result v2

    const/4 v3, -0x1

    .line 1021
    invoke-static {v0, v1, v2, v3}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    invoke-interface {p2}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p3}, Lhtd;->l()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 144
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->e:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    invoke-interface {p2}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p3}, Lhtd;->n()Z

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    const v4, 0x7f1004a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 147
    :cond_2
    invoke-interface {p3}, Lhtd;->a()Z

    move-result v0

    invoke-interface {p2, v0}, Lgbr;->a(Z)V

    .line 148
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p3}, Lhtd;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->j:Lmcc;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->k:Luun;

    invoke-static {v0, v1, p3, v2}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 153
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0187

    new-instance v2, Lmfq;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->j:Lmcc;

    invoke-direct {v2, v3, p3}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    invoke-interface {p3}, Lhtd;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a:Z

    invoke-interface {p3}, Lhtd;->l()Z

    move-result p3

    .line 155
    invoke-static {v0, v1, p3}, Lmny;->a(ZZZ)Z

    move-result p3

    .line 154
    invoke-interface {p2, p3}, Lgbr;->c(Z)V

    .line 158
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;

    invoke-direct {p3, p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_3

    .line 174
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$3;

    invoke-direct {p3, p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$3;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 189
    :cond_3
    :goto_0
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 111
    sget v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->f:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
