.class public final Lmar;
.super Lwq;
.source "SourceFile"


# instance fields
.field public c:Z

.field private final d:Lmat;

.field private final e:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgab;

.field private final g:Luun;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lmas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmat;Lmcc;Lmas;Lgab;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmat;",
            "Lmcc<",
            "Lhsx;",
            ">;",
            "Lmas;",
            "Lgab;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lwq;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lmar;->d:Lmat;

    .line 58
    iput-object p3, p0, Lmar;->e:Lmcc;

    .line 59
    iput-object p4, p0, Lmar;->k:Lmas;

    .line 60
    iput-object p5, p0, Lmar;->f:Lgab;

    .line 61
    iput-object p6, p0, Lmar;->g:Luun;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1005a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmar;->h:Ljava/lang/String;

    const p2, 0x7f10057c

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmar;->i:Ljava/lang/String;

    const p2, 0x7f10057d

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmar;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmar;)Lmas;
    .locals 0

    .line 22
    iget-object p0, p0, Lmar;->k:Lmas;

    return-object p0
.end method

.method static synthetic a(Lmar;Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a0187

    .line 1119
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1124
    :cond_0
    check-cast p1, Lmfq;

    .line 1125
    iget-object v0, p0, Lmar;->b:Landroid/content/Context;

    iget-object p0, p0, Lmar;->g:Luun;

    invoke-virtual {p1, v0, p0}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p2, p0, Lmar;->f:Lgab;

    invoke-static {p1, p3, p2}, Lmbf;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lgab;)Lgbr;

    move-result-object p1

    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 82
    const-class p2, Lgbr;

    invoke-static {p1, p2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbr;

    .line 83
    new-instance p2, Lhsx;

    invoke-direct {p2}, Lhsx;-><init>()V

    .line 85
    iget-object v0, p0, Lmar;->h:Ljava/lang/String;

    iget-object v1, p0, Lmar;->i:Ljava/lang/String;

    iget-object v2, p0, Lmar;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, v2}, Lhsx;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lmar;->b:Landroid/content/Context;

    iget-object v3, p0, Lmar;->d:Lmat;

    iget-object v4, p0, Lmar;->f:Lgab;

    iget-boolean v5, p0, Lmar;->c:Z

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lmau;->a(Landroid/content/Context;Lgbr;Lhsx;Lmat;Lgab;Z)V

    .line 88
    iget-object v0, p0, Lmar;->e:Lmcc;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmar;->b:Landroid/content/Context;

    iget-object v1, p0, Lmar;->e:Lmcc;

    iget-object v2, p0, Lmar;->g:Luun;

    invoke-static {v0, v1, p2, v2}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 90
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0187

    new-instance v2, Lmfq;

    iget-object v3, p0, Lmar;->e:Lmcc;

    invoke-direct {v2, v3, p2}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "_id"

    .line 92
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 93
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    new-instance v2, Lmar$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lmar$1;-><init>(Lmar;JLhsx;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmar$2;

    invoke-direct {p3, p0}, Lmar$2;-><init>(Lmar;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 108
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmar$3;

    invoke-direct {p2, p0}, Lmar$3;-><init>(Lmar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    :cond_0
    return-void
.end method
