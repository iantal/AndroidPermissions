.class public Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;
.super Lcom/spotify/android/glue/internal/StateListAnimatorTextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lgmo;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 52
    invoke-super {p0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->c:[I

    invoke-static {p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->b:Z

    .line 33
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/view/CheckableTextView;->setChecked(Z)V

    return-void
.end method
