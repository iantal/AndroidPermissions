.class public Lcom/spotify/paste/widgets/internal/PasteLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxmg;
.implements Lxpp;
.implements Lxpq;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private a:Lxmf;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a2

    aput v3, v1, v2

    sput-object v1, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->d:[I

    .line 22
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->a:Lxmf;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->a:Lxmf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->a:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->a:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->c:Z

    .line 100
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 42
    invoke-direct {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->b()V

    .line 43
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 49
    invoke-direct {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->b()V

    .line 50
    iget-object v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    add-int/lit8 p1, p1, 0x2

    .line 71
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1094
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->b:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->d:[I

    invoke-static {p1, v0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->mergeDrawableStates([I[I)[I

    .line 1105
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 76
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 77
    aget v1, p1, v0

    const v2, 0x101009e

    if-ne v1, v2, :cond_1

    const v1, -0x101009e

    .line 78
    aput v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->e:[I

    invoke-static {p1, v0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method
