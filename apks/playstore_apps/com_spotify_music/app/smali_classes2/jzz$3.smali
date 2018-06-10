.class final Ljzz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 736
    iput-object p1, p0, Ljzz$3;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 739
    iget-object v0, p0, Ljzz$3;->a:Ljzz;

    invoke-static {v0}, Ljzz;->o(Ljzz;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ljzz$3;->a:Ljzz;

    invoke-static {v1}, Ljzz;->n(Ljzz;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 740
    iget-object v0, p0, Ljzz$3;->a:Ljzz;

    invoke-static {v0}, Ljzz;->p(Ljzz;)I

    return-void
.end method
