.class public final Lgkk;
.super Lgjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Lgjo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lgiv;

.field final b:Lxot;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/content/Context;

.field private final e:Lgjt;

.field private f:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lxot;)V
    .locals 9

    .line 43
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 44
    iput-object p2, p0, Lgkk;->d:Landroid/content/Context;

    .line 45
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxot;

    iput-object p2, p0, Lgkk;->b:Lxot;

    .line 47
    iput-object p1, p0, Lgkk;->e:Lgjt;

    .line 48
    iget-object p2, p1, Lgjt;->d:Landroid/widget/Button;

    iput-object p2, p0, Lgkk;->c:Landroid/widget/Button;

    .line 49
    iget-object p2, p0, Lgkk;->b:Lxot;

    invoke-interface {p2}, Lxot;->a()Landroid/view/View;

    move-result-object p2

    iget-object p4, p1, Lgjt;->h:Landroid/view/View;

    invoke-static {p1, p3, p2, p4}, Lgjn;->b(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgiv;

    move-result-object p2

    iput-object p2, p0, Lgkk;->a:Lgiv;

    .line 50
    iget-object p2, p0, Lgkk;->a:Lgiv;

    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p2

    iget-boolean p3, p1, Lgjt;->s:Z

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c(Z)V

    .line 53
    iget p2, p1, Lgjt;->c:I

    const/4 p3, 0x0

    const p4, 0x7f04022e

    const v0, 0x1020014

    const/4 v1, -0x2

    packed-switch p2, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_0
    iget-object p2, p0, Lgkk;->d:Landroid/content/Context;

    .line 1272
    invoke-static {p2}, Lgkk;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1274
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 1275
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1276
    invoke-static {p2, v3, p4}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1277
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1280
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 1281
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1283
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    invoke-direct {p0, v2, p1, p2}, Lgkk;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1287
    new-instance p1, Lgkk$4;

    invoke-direct {p1, p0, p4}, Lgkk$4;-><init>(Lgkk;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lgkk;->f:Lgkb;

    .line 1306
    iget-object p1, p0, Lgkk;->b:Lxot;

    invoke-interface {p1, v2}, Lxot;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 62
    :pswitch_1
    iget-object p2, p0, Lgkk;->d:Landroid/content/Context;

    .line 1219
    invoke-static {p2}, Lgkk;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 1221
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 1222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1223
    invoke-static {p2, v2, p4}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1224
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p4

    const v0, 0x7f0a07fd

    .line 1227
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setId(I)V

    const v0, 0x7f04022a

    .line 1228
    invoke-static {p2, p4, v0}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1229
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    invoke-direct {p0, p3, p1, p2}, Lgkk;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1233
    new-instance p1, Lgkk$3;

    invoke-direct {p1, p0, p4, v2}, Lgkk$3;-><init>(Lgkk;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lgkk;->f:Lgkb;

    .line 1267
    iget-object p1, p0, Lgkk;->b:Lxot;

    invoke-interface {p1, p3}, Lxot;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 59
    :pswitch_2
    iget-object p2, p0, Lgkk;->d:Landroid/content/Context;

    .line 1124
    invoke-static {p2}, Lgkk;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1126
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 1127
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1128
    invoke-static {p2, v5, p4}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1129
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    invoke-direct {p0, v2, p1, p2}, Lgkk;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1133
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1134
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1135
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1136
    iget-object p1, p0, Lgkk;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070159

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 1138
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1139
    invoke-virtual {p4, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1143
    iget-object v3, p0, Lgkk;->e:Lgjt;

    iget-object v3, v3, Lgjt;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1144
    invoke-virtual {v2, v6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1148
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x1

    .line 1149
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1151
    invoke-virtual {v3, v6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    invoke-virtual {v3, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1157
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1158
    invoke-virtual {v2, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    new-instance p1, Lgkk$2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lgkk$2;-><init>(Lgkk;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lgkk;->f:Lgkb;

    .line 1212
    iget-object p1, p0, Lgkk;->f:Lgkb;

    check-cast p1, Lgjz;

    invoke-interface {p1}, Lgjz;->b()V

    .line 1214
    iget-object p1, p0, Lgkk;->b:Lxot;

    invoke-interface {p1, v2}, Lxot;->a(Landroid/view/View;)V

    goto :goto_1

    .line 56
    :pswitch_3
    iget-object p2, p0, Lgkk;->d:Landroid/content/Context;

    .line 1103
    invoke-static {p2}, Lgkk;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 1105
    invoke-direct {p0, p3, p1, p2}, Lgkk;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1106
    iget-object p1, p0, Lgkk;->b:Lxot;

    invoke-interface {p1, p3}, Lxot;->a(Landroid/view/View;)V

    .line 1108
    new-instance p1, Lgkk$1;

    invoke-direct {p1, p0}, Lgkk$1;-><init>(Lgkk;)V

    iput-object p1, p0, Lgkk;->f:Lgkb;

    .line 73
    :goto_1
    iget-object p1, p0, Lgkk;->e:Lgjt;

    iget-object p1, p1, Lgjt;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lgkk;->b:Lxot;

    new-instance p2, Lgkc;

    iget-object p3, p0, Lgkk;->e:Lgjt;

    iget-object p3, p3, Lgjt;->g:Landroid/view/View;

    invoke-direct {p2, p3}, Lgkc;-><init>(Landroid/view/View;)V

    invoke-interface {p1, p2}, Lxot;->a(Lud;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lgkk;->c:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 89
    iget p2, p2, Lgjt;->e:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 90
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 91
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v2, p3}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p3

    if-eqz p2, :cond_1

    .line 93
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 95
    :cond_1
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    :goto_1
    iget-object p3, p0, Lgkk;->c:Landroid/widget/Button;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x11

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lgkk;->f:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 366
    iget-object p1, p0, Lgkk;->a:Lgiv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgiv;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lgkk;->b:Lxot;

    invoke-interface {v0, p1}, Lxot;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lvc;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 351
    iget-object p1, p0, Lgkk;->a:Lgiv;

    invoke-interface {p1}, Lgiv;->d()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 316
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 356
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 321
    iget-object v0, p0, Lgkk;->b:Lxot;

    invoke-interface {v0}, Lxot;->av_()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 326
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ListView not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 341
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 371
    iget-object v0, p0, Lgkk;->b:Lxot;

    invoke-interface {v0}, Lxot;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 403
    iget-object v0, p0, Lgkk;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    return-void
.end method
