.class public Lawfd;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafw;

.field private final b:Lafu;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lawff;


# direct methods
.method public constructor <init>(Lafu;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lafu;-><init>()V

    .line 25
    new-instance v0, Lawfd$1;

    invoke-direct {v0, p0}, Lawfd$1;-><init>(Lawfd;)V

    iput-object v0, p0, Lawfd;->a:Lafw;

    .line 68
    iput-object p1, p0, Lawfd;->b:Lafu;

    .line 69
    iget-object p1, p0, Lawfd;->b:Lafu;

    iget-object v0, p0, Lawfd;->a:Lafw;

    invoke-virtual {p1, v0}, Lafu;->a(Lafw;)V

    .line 71
    iput-object p2, p0, Lawfd;->d:Landroid/view/View;

    .line 72
    iput-object p3, p0, Lawfd;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lawfd;)Landroid/view/View;
    .locals 0

    .line 10
    iget-object p0, p0, Lawfd;->d:Landroid/view/View;

    return-object p0
.end method

.method private static a(IILandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(ILandroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 102
    iget-object v0, p0, Lawfd;->b:Lafu;

    invoke-virtual {v0}, Lafu;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Lawfd;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lawfd;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lawfd;->d:Landroid/view/View;

    invoke-static {p2, v0}, Lawfd;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lawfe;

    iget-object p2, p0, Lawfd;->e:Lawff;

    sget-object v0, Lawfg;->b:Lawfg;

    invoke-virtual {p1, p2, v0}, Lawfe;->a(Lawff;Lawfg;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lawfd;->a()I

    move-result v0

    iget-object v1, p0, Lawfd;->c:Landroid/view/View;

    invoke-static {p2, v0, v1}, Lawfd;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lawfe;

    iget-object p2, p0, Lawfd;->e:Lawff;

    sget-object v0, Lawfg;->a:Lawfg;

    invoke-virtual {p1, p2, v0}, Lawfe;->a(Lawff;Lawfg;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lawfd;->b:Lafu;

    iget-object v1, p0, Lawfd;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lafu;->a(Lagw;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lawfd;->c:Landroid/view/View;

    .line 148
    invoke-virtual {p0}, Lawfd;->f()V

    return-void
.end method

.method public a(Lawff;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lawfd;->e:Lawff;

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 117
    iget-object v0, p0, Lawfd;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lawfd;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object p1, Lawfg;->b:Lawfg;

    invoke-virtual {p1}, Lawfg;->ordinal()I

    move-result p1

    return p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lawfd;->a()I

    move-result v0

    iget-object v1, p0, Lawfd;->c:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lawfd;->a(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object p1, Lawfg;->a:Lawfg;

    invoke-virtual {p1}, Lawfg;->ordinal()I

    move-result p1

    return p1

    .line 125
    :cond_1
    iget-object v0, p0, Lawfd;->b:Lafu;

    invoke-virtual {v0, p1}, Lafu;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 1

    .line 77
    sget-object v0, Lawfg;->b:Lawfg;

    invoke-virtual {v0}, Lawfg;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lawfd;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    new-instance p1, Lawfe;

    iget-object p2, p0, Lawfd;->d:Landroid/view/View;

    invoke-direct {p1, p2}, Lawfe;-><init>(Landroid/view/View;)V

    return-object p1

    .line 81
    :cond_0
    sget-object v0, Lawfg;->a:Lawfg;

    invoke-virtual {v0}, Lawfg;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lawfd;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    new-instance p1, Lawfe;

    iget-object p2, p0, Lawfd;->c:Landroid/view/View;

    invoke-direct {p1, p2}, Lawfe;-><init>(Landroid/view/View;)V

    return-object p1

    .line 85
    :cond_1
    iget-object v0, p0, Lawfd;->b:Lafu;

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v0, p1, p2}, Lafu;->b(Landroid/view/ViewGroup;I)Lagw;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lawfd;->c:Landroid/view/View;

    .line 153
    invoke-virtual {p0}, Lawfd;->f()V

    return-void
.end method
