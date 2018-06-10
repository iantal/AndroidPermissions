.class Lth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Landroid/view/View;Lsw;)V
.end annotation


# instance fields
.field final synthetic a:Lsw;

.field final synthetic b:Lth;


# direct methods
.method constructor <init>(Lth;Lsw;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lth$1;->b:Lth;

    iput-object p2, p0, Lth$1;->a:Lsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1284
    invoke-static {p2}, Luk;->a(Ljava/lang/Object;)Luk;

    move-result-object p2

    .line 1285
    iget-object v0, p0, Lth$1;->a:Lsw;

    invoke-interface {v0, p1, p2}, Lsw;->onApplyWindowInsets(Landroid/view/View;Luk;)Luk;

    move-result-object p1

    .line 1286
    invoke-static {p1}, Luk;->a(Luk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
