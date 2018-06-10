.class public Lafr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Labt;

.field b:Laft;

.field c:Lafs;

.field private final d:Landroid/content/Context;

.field private final e:Labg;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lafr;->d:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lafr;->f:Landroid/view/View;

    .line 103
    new-instance v0, Labg;

    invoke-direct {v0, p1}, Labg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafr;->e:Labg;

    .line 104
    iget-object v0, p0, Lafr;->e:Labg;

    new-instance v1, Lafr$1;

    invoke-direct {v1, p0}, Lafr$1;-><init>(Lafr;)V

    invoke-virtual {v0, v1}, Labg;->a(Labh;)V

    .line 118
    new-instance v0, Labt;

    iget-object v4, p0, Lafr;->e:Labg;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Labt;-><init>(Landroid/content/Context;Labg;Landroid/view/View;ZII)V

    iput-object v0, p0, Lafr;->a:Labt;

    .line 119
    iget-object p1, p0, Lafr;->a:Labt;

    invoke-virtual {p1, p3}, Labt;->a(I)V

    .line 120
    iget-object p1, p0, Lafr;->a:Labt;

    new-instance p2, Lafr$2;

    invoke-direct {p2, p0}, Lafr$2;-><init>(Lafr;)V

    invoke-virtual {p1, p2}, Labt;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 204
    iget-object v0, p0, Lafr;->e:Labg;

    return-object v0
.end method

.method public a(Laft;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lafr;->b:Laft;

    return-void
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 214
    new-instance v0, Laaq;

    iget-object v1, p0, Lafr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 233
    iget-object v0, p0, Lafr;->a:Labt;

    invoke-virtual {v0}, Labt;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 242
    iget-object v0, p0, Lafr;->a:Labt;

    invoke-virtual {v0}, Labt;->d()V

    return-void
.end method
