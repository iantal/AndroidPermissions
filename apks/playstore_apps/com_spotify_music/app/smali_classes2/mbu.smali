.class public final Lmbu;
.super Lmbg;
.source "SourceFile"


# instance fields
.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Llmr;

.field private final g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    .line 27
    new-instance p1, Lmbu$1;

    invoke-direct {p1, p0}, Lmbu$1;-><init>(Lmbu;)V

    iput-object p1, p0, Lmbu;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    new-instance p1, Lmbu$2;

    invoke-direct {p1, p0}, Lmbu$2;-><init>(Lmbu;)V

    iput-object p1, p0, Lmbu;->h:Landroid/view/View$OnClickListener;

    .line 57
    new-instance p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 57
    invoke-direct {p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 58
    iget-object p1, p0, Lmbu;->b:Lgbr;

    iget-object p2, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    .line 59
    new-instance p1, Llmr;

    sget-object p2, Lvzq;->bs:Lvzn;

    invoke-direct {p1, p2}, Llmr;-><init>(Lvzn;)V

    iput-object p1, p0, Lmbu;->f:Llmr;

    return-void
.end method

.method static synthetic a(Lmbu;)Llmr;
    .locals 0

    .line 22
    iget-object p0, p0, Lmbu;->f:Llmr;

    return-object p0
.end method

.method static synthetic b(Lmbu;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 22
    iget-object p0, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 2063
    iget-object p1, p0, Lmbu;->h:Landroid/view/View$OnClickListener;

    .line 3023
    iput-object p1, p0, Lmbg;->d:Landroid/view/View$OnClickListener;

    .line 2065
    iget-object p1, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lmbu$3;

    invoke-direct {v0, p0}, Lmbu$3;-><init>(Lmbu;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    iget-object p1, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-object p1, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 3067
    iget-object v0, p0, Lmbg;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Llnp;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    iget-object p1, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lmbu;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lmbg;->a(Z)V

    .line 99
    iget-object v0, p0, Lmbu;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method
