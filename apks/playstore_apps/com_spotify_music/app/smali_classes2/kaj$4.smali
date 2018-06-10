.class final Lkaj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lkaj$4;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 672
    iget-object v0, p0, Lkaj$4;->a:Lkaj;

    invoke-static {v0}, Lkaj;->d(Lkaj;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lkaj$4;->a:Lkaj;

    invoke-static {v1}, Lkaj;->u(Lkaj;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 673
    iget-object v0, p0, Lkaj$4;->a:Lkaj;

    invoke-static {v0}, Lkaj;->v(Lkaj;)I

    return-void
.end method
