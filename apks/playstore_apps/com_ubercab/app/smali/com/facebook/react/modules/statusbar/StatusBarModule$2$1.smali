.class Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$2;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/statusbar/StatusBarModule$2;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$2;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2$1;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
