.class final Ltzd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzd$1;
.end annotation


# instance fields
.field private synthetic a:Ltzd$1;


# direct methods
.method constructor <init>(Ltzd$1;)V
    .locals 0

    .line 240
    iput-object p1, p0, Ltzd$1$1;->a:Ltzd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    iget-object v0, p0, Ltzd$1$1;->a:Ltzd$1;

    iget-object v0, v0, Ltzd$1;->a:Ltzd;

    invoke-static {v0}, Ltzd;->b(Ltzd;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ltzd$1$1;->a:Ltzd$1;

    iget-object v0, v0, Ltzd$1;->a:Ltzd;

    invoke-static {v0}, Ltzd;->c(Ltzd;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ltzd$1$1;->a:Ltzd$1;

    iget-object v1, v1, Ltzd$1;->a:Ltzd;

    invoke-static {v1}, Ltzd;->b(Ltzd;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 245
    iget-object v0, p0, Ltzd$1$1;->a:Ltzd$1;

    iget-object v0, v0, Ltzd$1;->a:Ltzd;

    invoke-static {v0}, Ltzd;->d(Ltzd;)Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
