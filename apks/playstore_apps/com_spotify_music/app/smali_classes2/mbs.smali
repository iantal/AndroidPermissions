.class public Lmbs;
.super Lmbg;
.source "SourceFile"


# instance fields
.field public final e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Lmbt;

.field private final g:Lmbn;

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;Lmbn;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    .line 24
    new-instance p1, Lmbs$1;

    invoke-direct {p1, p0}, Lmbs$1;-><init>(Lmbs;)V

    iput-object p1, p0, Lmbs;->j:Landroid/view/View$OnClickListener;

    .line 36
    new-instance p1, Lmbs$2;

    invoke-direct {p1, p0}, Lmbs$2;-><init>(Lmbs;)V

    iput-object p1, p0, Lmbs;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 50
    iput-object p3, p0, Lmbs;->g:Lmbn;

    .line 51
    new-instance p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 52
    iget-object p1, p0, Lmbs;->b:Lgbr;

    iget-object p2, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lmbs;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 12
    iget-object p0, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic b(Lmbs;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lmbs;->i:Z

    return p0
.end method

.method static synthetic c(Lmbs;)Lmbn;
    .locals 0

    .line 12
    iget-object p0, p0, Lmbs;->g:Lmbn;

    return-object p0
.end method

.method static synthetic d(Lmbs;)Lmbt;
    .locals 0

    .line 12
    iget-object p0, p0, Lmbs;->f:Lmbt;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 84
    iget-object v1, p0, Lmbs;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lmbs;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-boolean v1, p0, Lmbs;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmbs;->i:Z

    if-ne v1, p1, :cond_1

    return-void

    .line 64
    :cond_1
    iput-boolean v0, p0, Lmbs;->h:Z

    const/4 v0, 0x0

    .line 2023
    iput-object v0, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    .line 1078
    iget-object v1, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iput-boolean p1, p0, Lmbs;->i:Z

    .line 67
    iget-object p1, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lmbs;->i:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2072
    iget-object p1, p0, Lmbs;->j:Landroid/view/View$OnClickListener;

    .line 3023
    iput-object p1, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    .line 2073
    iget-object p1, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lmbs;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lmbg;->a(Z)V

    .line 94
    iget-object v0, p0, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method
