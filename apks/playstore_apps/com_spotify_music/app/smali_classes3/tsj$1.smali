.class final Ltsj$1;
.super Lkdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ltsj;


# direct methods
.method constructor <init>(Ltsj;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ltsj$1;->a:Ltsj;

    invoke-direct {p0}, Lkdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected final a(I)V
    .locals 0

    .line 113
    iget-object p1, p0, Ltsj$1;->a:Ltsj;

    iget-object p1, p1, Ltsj;->a:Ltru;

    invoke-interface {p1}, Ltru;->d()V

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 108
    iget-object v0, p0, Ltsj$1;->a:Ltsj;

    iget-object v0, v0, Ltsj;->a:Ltru;

    invoke-interface {v0}, Ltru;->c()Z

    move-result v0

    return v0
.end method
