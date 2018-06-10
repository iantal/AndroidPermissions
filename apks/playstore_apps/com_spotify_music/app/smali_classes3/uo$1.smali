.class final Luo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo;->a(Landroid/view/View;Luc;)V
.end annotation


# instance fields
.field private synthetic a:Luc;


# direct methods
.method constructor <init>(Luc;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Luo$1;->a:Luc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1284
    invoke-static {p2}, Lvq;->a(Ljava/lang/Object;)Lvq;

    move-result-object p2

    .line 1285
    iget-object v0, p0, Luo$1;->a:Luc;

    invoke-interface {v0, p1, p2}, Luc;->a(Landroid/view/View;Lvq;)Lvq;

    move-result-object p1

    .line 1286
    invoke-static {p1}, Lvq;->a(Lvq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
