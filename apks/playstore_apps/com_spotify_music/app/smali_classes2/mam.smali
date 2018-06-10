.class public final Lmam;
.super Lmao;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmao<",
        "Lgaq<",
        "Lgbr;",
        ">;>;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field final a:Lman;

.field public b:Lgra;

.field public e:Z

.field private h:Z

.field private final i:Lmat;

.field private final j:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lgab;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Luun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmat;Lmcc;Lgab;Lman;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmat;",
            "Lmcc<",
            "Lhsx;",
            ">;",
            "Lgab;",
            "Lman;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lmao;-><init>(Landroid/content/Context;)V

    .line 150
    iput-object p2, p0, Lmam;->i:Lmat;

    .line 151
    iput-object p3, p0, Lmam;->j:Lmcc;

    .line 152
    iput-object p4, p0, Lmam;->k:Lgab;

    .line 153
    iput-object p5, p0, Lmam;->a:Lman;

    .line 154
    iput-object p6, p0, Lmam;->o:Luun;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1005a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmam;->l:Ljava/lang/String;

    const p2, 0x7f10057c

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmam;->m:Ljava/lang/String;

    const p2, 0x7f10057d

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmam;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmam;Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a0187

    .line 9110
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9113
    :cond_0
    check-cast p1, Lmfq;

    .line 9114
    iget-object v0, p0, Lmam;->f:Landroid/content/Context;

    iget-object p0, p0, Lmam;->o:Luun;

    invoke-virtual {p1, v0, p0}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 7025
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    .line 121
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, 0x1

    .line 122
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 9055
    iget-object p2, p0, Lmam;->f:Landroid/content/Context;

    iget-object v0, p0, Lmam;->k:Lgab;

    invoke-static {p2, p1, v0}, Lmbf;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lgab;)Lgbr;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;ILandroid/database/Cursor;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 30
    check-cast p1, Lgaq;

    .line 9022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 8061
    check-cast p1, Lgbr;

    .line 8062
    new-instance v6, Lhsx;

    invoke-direct {v6}, Lhsx;-><init>()V

    .line 8063
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v7

    .line 8065
    new-instance v0, Lmam$1;

    invoke-direct {v0, p0, v6}, Lmam$1;-><init>(Lmam;Lhsx;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f04025b

    .line 8071
    invoke-static {v7, v0}, Lxnb;->a(Landroid/view/View;I)V

    .line 8072
    new-instance v0, Lmam$2;

    invoke-direct {v0, p0}, Lmam$2;-><init>(Lmam;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8080
    new-instance v0, Lmam$3;

    invoke-direct {v0, p0}, Lmam$3;-><init>(Lmam;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 8088
    :cond_0
    iget-object v0, p0, Lmam;->l:Ljava/lang/String;

    iget-object v1, p0, Lmam;->m:Ljava/lang/String;

    iget-object v2, p0, Lmam;->n:Ljava/lang/String;

    invoke-virtual {v6, p3, v0, v1, v2}, Lhsx;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8089
    iget-object v0, p0, Lmam;->f:Landroid/content/Context;

    iget-object v3, p0, Lmam;->i:Lmat;

    iget-object v4, p0, Lmam;->k:Lgab;

    iget-boolean v5, p0, Lmam;->h:Z

    move-object v1, p1

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lmau;->a(Landroid/content/Context;Lgbr;Lhsx;Lmat;Lgab;Z)V

    const/4 p3, 0x1

    .line 8091
    invoke-virtual {v7, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 8092
    iget-boolean v0, p0, Lmam;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmam;->b:Lgra;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 8094
    iget-object v0, p0, Lmam;->b:Lgra;

    invoke-interface {v0, p2}, Lgra;->a(I)Lgqx;

    move-result-object p2

    sget-object v0, Lcom/spotify/instrumentation/InteractionIntent;->g:Lcom/spotify/instrumentation/InteractionIntent;

    invoke-static {v7, p2, v0}, Lgqw;->a(Landroid/view/View;Lgqx;Lcom/spotify/instrumentation/InteractionIntent;)V

    .line 8097
    :cond_2
    iget-object p2, p0, Lmam;->j:Lmcc;

    if-eqz p2, :cond_3

    .line 8098
    iget-object p2, p0, Lmam;->f:Landroid/content/Context;

    iget-object v0, p0, Lmam;->j:Lmcc;

    iget-object v1, p0, Lmam;->o:Luun;

    invoke-static {p2, v0, v6, v1}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p2

    .line 8099
    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    const p1, 0x7f0a0187

    .line 8100
    new-instance v0, Lmfq;

    iget-object v1, p0, Lmam;->j:Lmcc;

    invoke-direct {v0, v1, v6}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 8103
    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object p1

    invoke-interface {p1}, Lgrb;->a()Lgrc;

    move-result-object p1

    sget-object p3, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    invoke-interface {p1, p3}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object p1

    const-string p3, "context-menu"

    invoke-interface {p1, p3}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object p1

    sget-object p3, Lcom/spotify/instrumentation/InteractionIntent;->j:Lcom/spotify/instrumentation/InteractionIntent;

    .line 8102
    invoke-static {p2, p1, p3}, Lgqw;->a(Landroid/view/View;Lgqx;Lcom/spotify/instrumentation/InteractionIntent;)V

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 129
    const-class p1, Lgbr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lmam;->h:Z

    .line 139
    invoke-virtual {p0}, Lmam;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method
