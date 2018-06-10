.class public Lqxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxd;


# static fields
.field private static final b:I


# instance fields
.field final a:Lqwz;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/content/Context;

.field private e:Lxps;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lqxe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lqxe;->b:I

    return-void
.end method

.method public constructor <init>(Lqwz;Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lqxe$1;

    invoke-direct {v0, p0}, Lqxe$1;-><init>(Lqxe;)V

    iput-object v0, p0, Lqxe;->c:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p1, p0, Lqxe;->a:Lqwz;

    .line 56
    iput-object p2, p0, Lqxe;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lqxe;)Lqwz;
    .locals 0

    .line 32
    iget-object p0, p0, Lqxe;->a:Lqwz;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 76
    iget-object v0, p0, Lqxe;->g:Landroid/widget/Button;

    const v1, 0x7f100384

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 77
    iget-object v0, p0, Lqxe;->e:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lqxe;->b:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 2326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final a(Lxps;)V
    .locals 7

    .line 64
    iput-object p1, p0, Lqxe;->e:Lxps;

    .line 66
    iget-object v0, p0, Lqxe;->d:Landroid/content/Context;

    invoke-static {v0}, Lgmt;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lqxe;->g:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lqxe;->g:Landroid/widget/Button;

    iget-object v1, p0, Lqxe;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lmal;

    .line 1105
    iget-object v1, p0, Lqxe;->d:Landroid/content/Context;

    .line 1106
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1117
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1122
    iget-object v4, p0, Lqxe;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1123
    iget-object v4, p0, Lqxe;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1125
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1127
    invoke-static {}, Lgmt;->a()Lgmu;

    iget-object v4, p0, Lqxe;->d:Landroid/content/Context;

    invoke-static {v4}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, p0, Lqxe;->f:Landroid/widget/Button;

    .line 1128
    iget-object v4, p0, Lqxe;->f:Landroid/widget/Button;

    new-instance v6, Lqxf;

    invoke-direct {v6, p0}, Lqxf;-><init>(Lqxe;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object v4, p0, Lqxe;->f:Landroid/widget/Button;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v4, p0, Lqxe;->g:Landroid/widget/Button;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-direct {v0, v2, v5}, Lmal;-><init>(Landroid/view/View;Z)V

    sget v1, Lqxe;->b:I

    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    .line 69
    new-array v0, v5, [I

    sget v1, Lqxe;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lxps;->a([I)V

    .line 71
    iget-object p1, p0, Lqxe;->a:Lqwz;

    .line 2087
    iput-object p0, p1, Lqwz;->h:Lqxd;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 82
    iget-object v0, p0, Lqxe;->g:Landroid/widget/Button;

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 83
    iget-object v0, p0, Lqxe;->e:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lqxe;->b:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 88
    iget-object v0, p0, Lqxe;->f:Landroid/widget/Button;

    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 89
    iget-object v0, p0, Lqxe;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 94
    iget-object v0, p0, Lqxe;->f:Landroid/widget/Button;

    const v1, 0x7f100410

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 95
    iget-object v0, p0, Lqxe;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100
    iget-object v0, p0, Lqxe;->f:Landroid/widget/Button;

    const v1, 0x7f100400

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 101
    iget-object v0, p0, Lqxe;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method
