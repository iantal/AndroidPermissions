.class public final Lgkh;
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
.field final a:Lgis;

.field final b:Lxot;

.field private final c:Landroid/widget/Button;

.field private d:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lxot;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 39
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxot;

    iput-object p4, p0, Lgkh;->b:Lxot;

    .line 40
    iget-object p4, p1, Lgjt;->d:Landroid/widget/Button;

    iput-object p4, p0, Lgkh;->c:Landroid/widget/Button;

    .line 41
    iget-object p4, p0, Lgkh;->b:Lxot;

    invoke-interface {p4}, Lxot;->a()Landroid/view/View;

    move-result-object p4

    iget-object v0, p1, Lgjt;->h:Landroid/view/View;

    invoke-static {p1, p3, p4, v0}, Lgjn;->a(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgis;

    move-result-object p3

    iput-object p3, p0, Lgkh;->a:Lgis;

    .line 44
    iget p3, p1, Lgjt;->c:I

    const p4, 0x7f04022e

    const v0, 0x1020014

    const/4 v1, -0x2

    packed-switch p3, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1149
    :pswitch_0
    invoke-static {p2}, Lgkh;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 1151
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0a07fd

    .line 1152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const v3, 0x7f04021d

    .line 1153
    invoke-static {p2, v2, v3}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1155
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 1156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1157
    invoke-static {p2, v3, p4}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1159
    iget-boolean p4, p1, Lgjt;->r:Z

    if-eqz p4, :cond_0

    .line 1160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p4, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1161
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1164
    :cond_0
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    :goto_0
    invoke-direct {p0, p3, p1, p2}, Lgkh;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1170
    new-instance p2, Lgkh$3;

    invoke-direct {p2, p0, v2, v3}, Lgkh$3;-><init>(Lgkh;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lgkh;->d:Lgkb;

    .line 1204
    iget-object p2, p0, Lgkh;->b:Lxot;

    invoke-interface {p2, p3}, Lxot;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1111
    :pswitch_1
    invoke-static {p2}, Lgkh;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 1113
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 1114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1115
    invoke-static {p2, v2, p4}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1116
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    invoke-direct {p0, p3, p1, p2}, Lgkh;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1120
    new-instance p2, Lgkh$2;

    invoke-direct {p2, p0, v2}, Lgkh$2;-><init>(Lgkh;Landroid/widget/TextView;)V

    iput-object p2, p0, Lgkh;->d:Lgkb;

    .line 1144
    iget-object p2, p0, Lgkh;->b:Lxot;

    invoke-interface {p2, p3}, Lxot;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1090
    :pswitch_2
    invoke-static {p2}, Lgkh;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 1092
    invoke-direct {p0, p3, p1, p2}, Lgkh;->a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V

    .line 1093
    iget-object p2, p0, Lgkh;->b:Lxot;

    invoke-interface {p2, p3}, Lxot;->a(Landroid/view/View;)V

    .line 1095
    new-instance p2, Lgkh$1;

    invoke-direct {p2, p0}, Lgkh$1;-><init>(Lgkh;)V

    iput-object p2, p0, Lgkh;->d:Lgkb;

    .line 62
    :goto_1
    iget-object p2, p1, Lgjt;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p0, Lgkh;->b:Lxot;

    new-instance p3, Lgkc;

    iget-object p1, p1, Lgjt;->g:Landroid/view/View;

    invoke-direct {p3, p1}, Lgkc;-><init>(Landroid/view/View;)V

    invoke-interface {p2, p3}, Lxot;->a(Lud;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Lgjt;Landroid/content/Context;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lgkh;->c:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 76
    iget v0, p2, Lgjt;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 77
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    iget p2, p2, Lgjt;->f:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p3}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    if-eqz v0, :cond_1

    .line 80
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 82
    :cond_1
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    :goto_1
    iget-object p2, p0, Lgkh;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x11

    .line 70
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

    .line 209
    iget-object v0, p0, Lgkh;->d:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 259
    iget-object p1, p0, Lgkh;->a:Lgis;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgis;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lgkh;->b:Lxot;

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

    .line 244
    iget-object p1, p0, Lgkh;->a:Lgis;

    invoke-interface {p1}, Lgis;->d()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 214
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0}, Lgis;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0, p1}, Lgis;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 249
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0, p1}, Lgis;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 219
    iget-object v0, p0, Lgkh;->b:Lxot;

    invoke-interface {v0}, Lxot;->av_()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0, p1}, Lgis;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 224
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 229
    iget-object v0, p0, Lgkh;->a:Lgis;

    invoke-interface {v0}, Lgis;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 264
    iget-object v0, p0, Lgkh;->b:Lxot;

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
    .locals 0

    return-void
.end method
