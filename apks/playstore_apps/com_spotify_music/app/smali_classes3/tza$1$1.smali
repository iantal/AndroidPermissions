.class final Ltza$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltza$1;
.end annotation


# instance fields
.field private synthetic a:Ltza$1;


# direct methods
.method constructor <init>(Ltza$1;)V
    .locals 0

    .line 221
    iput-object p1, p0, Ltza$1$1;->a:Ltza$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 224
    iget-object v0, p0, Ltza$1$1;->a:Ltza$1;

    iget-object v0, v0, Ltza$1;->a:Ltza;

    invoke-static {v0}, Ltza;->b(Ltza;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ltza$1$1;->a:Ltza$1;

    iget-object v0, v0, Ltza$1;->a:Ltza;

    invoke-static {v0}, Ltza;->c(Ltza;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ltza$1$1;->a:Ltza$1;

    iget-object v1, v1, Ltza$1;->a:Ltza;

    invoke-static {v1}, Ltza;->b(Ltza;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 226
    iget-object v0, p0, Ltza$1$1;->a:Ltza$1;

    iget-object v0, v0, Ltza$1;->a:Ltza;

    invoke-static {v0}, Ltza;->d(Ltza;)Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
