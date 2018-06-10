.class Lafr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafr;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation


# instance fields
.field final synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lafr$2;->a:Lafr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 123
    iget-object v0, p0, Lafr$2;->a:Lafr;

    iget-object v0, v0, Lafr;->c:Lafs;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lafr$2;->a:Lafr;

    iget-object v0, v0, Lafr;->c:Lafs;

    iget-object v1, p0, Lafr$2;->a:Lafr;

    invoke-interface {v0, v1}, Lafs;->a(Lafr;)V

    :cond_0
    return-void
.end method
