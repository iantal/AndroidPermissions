.class public Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;
.super Landroid/support/v7/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalEditText"
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;)V

    .line 1043
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1046
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1051
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 1055
    invoke-super {p0, p1}, Landroid/support/v7/widget/m;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_0

    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$c;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$c;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;Landroid/view/inputmethod/InputConnection;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnDeleteSurroundingTextListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    .line 1061
    return-void
.end method
