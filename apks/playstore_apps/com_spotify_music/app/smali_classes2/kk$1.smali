.class final Lkk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk;
.end annotation


# instance fields
.field private synthetic a:Lkk;


# direct methods
.method constructor <init>(Lkk;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lkk$1;->a:Lkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lkk$1;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lkk$1;->a:Lkk;

    iget-object v1, v1, Lkk;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
