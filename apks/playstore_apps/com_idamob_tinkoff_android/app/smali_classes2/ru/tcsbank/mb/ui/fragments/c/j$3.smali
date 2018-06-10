.class final Lru/tcsbank/mb/ui/fragments/c/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/c/j;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/j;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/j$3;->a:Lru/tcsbank/mb/ui/fragments/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/j$3;->a:Lru/tcsbank/mb/ui/fragments/c/j;

    .line 1181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/j$3;->a:Lru/tcsbank/mb/ui/fragments/c/j;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/j;->a(Lru/tcsbank/mb/ui/fragments/c/j;)Lru/tcsbank/mb/ui/fragments/c/j$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/c/j$a;->a()V

    .line 81
    return-void
.end method
