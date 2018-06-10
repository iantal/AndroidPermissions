.class public final Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final e:I


# instance fields
.field public a:Landroid/database/Cursor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhtd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Ljyk;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Luun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmcc;Lmcc;Luun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lmcc<",
            "Lhtd;",
            ">;",
            "Lmcc<",
            "Ljyk;",
            ">;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    .line 111
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    .line 112
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->g:Z

    const p2, 0x7f1005a4

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->d:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->h:Lmcc;

    .line 115
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->i:Lmcc;

    .line 116
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->j:Luun;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 131
    new-instance v2, Lhsx;

    invoke-direct {v2}, Lhsx;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lhsx;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1228
    iget-object v3, v2, Lhsx;->f:Ljava/lang/String;

    .line 134
    invoke-static {v0, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    new-instance v3, Ljyk;

    invoke-direct {v3, v2}, Ljyk;-><init>(Lhtd;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    iget-object v0, v2, Lhsx;->f:Ljava/lang/String;

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->notifyDataSetChanged()V

    return-void

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyk;

    .line 3065
    iget-object p1, p1, Ljyk;->a:Lhtd;

    invoke-interface {p1}, Lhtd;->d()J

    move-result-wide v0

    return-wide v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtd;

    invoke-interface {p1}, Lhtd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    .line 189
    const-class v1, Lgbj;

    invoke-static {p2, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbj;

    if-nez p2, :cond_2

    .line 193
    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, p2, :cond_0

    .line 194
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, p3, v1}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p2

    goto :goto_0

    .line 195
    :cond_0
    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, p2, :cond_1

    .line 196
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-static {p2, p3}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p2

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-static {p2, p3}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p2

    .line 202
    :goto_0
    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, p3, :cond_2

    .line 203
    move-object p3, p2

    check-cast p3, Lgbo;

    .line 204
    invoke-interface {p3}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object p3

    .line 205
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    const v2, 0x7f0400fc

    invoke-static {v1, v2}, Lxly;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 206
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    :cond_2
    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const v1, 0x7f0a0187

    packed-switch p3, :pswitch_data_0

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 241
    :pswitch_0
    move-object p1, p2

    check-cast p1, Lgbn;

    const-string p3, ""

    .line 242
    invoke-interface {p1, p3}, Lgbn;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 225
    :pswitch_1
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtd;

    .line 226
    move-object p3, p2

    check-cast p3, Lgbr;

    .line 227
    invoke-interface {p1}, Lhtd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 228
    invoke-interface {p1}, Lhtd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 229
    invoke-interface {p1}, Lhtd;->a()Z

    move-result v0

    invoke-interface {p3, v0}, Lgbr;->a(Z)V

    .line 230
    invoke-interface {p3}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lhtd;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-interface {p3}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {p1}, Lhtd;->f()I

    move-result v3

    const/4 v4, -0x1

    .line 4021
    invoke-static {v0, v2, v3, v4}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 233
    invoke-interface {p3}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->h:Lmcc;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->j:Luun;

    invoke-static {v0, v2, p1, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p3, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 236
    invoke-interface {p3}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lmfq;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->h:Lmcc;

    invoke-direct {v0, v2, p1}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :pswitch_2
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyk;

    .line 213
    move-object p3, p2

    check-cast p3, Lgbo;

    .line 214
    invoke-virtual {p1}, Ljyk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 215
    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v0

    invoke-interface {p3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v2

    .line 3085
    iget-object v3, p1, Ljyk;->a:Lhtd;

    invoke-interface {v3}, Lhtd;->b()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmsx;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 216
    invoke-interface {p3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-interface {p3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->i:Lmcc;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->j:Luun;

    invoke-static {v0, v2, p1, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p3, v0}, Lgbo;->a(Landroid/view/View;)V

    .line 220
    invoke-interface {p3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lmfq;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->i:Lmcc;

    invoke-direct {v0, v2, p1}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250
    :goto_1
    invoke-interface {p2}, Lgbj;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 160
    sget v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->e:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 183
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->getItemViewType(I)I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
