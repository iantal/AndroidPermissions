.class final Ljzs$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzs$2;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljzs$2;


# direct methods
.method constructor <init>(Ljzs$2;Z)V
    .locals 0

    .line 154
    iput-object p1, p0, Ljzs$2$1;->b:Ljzs$2;

    iput-boolean p2, p0, Ljzs$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 157
    iget-object v0, p0, Ljzs$2$1;->b:Ljzs$2;

    iget-object v0, v0, Ljzs$2;->a:Ljzs;

    invoke-static {v0}, Ljzs;->c(Ljzs;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzs$2$1;->a:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ljzs$2$1;->b:Ljzs$2;

    iget-object v0, v0, Ljzs$2;->a:Ljzs;

    invoke-static {v0}, Ljzs;->d(Ljzs;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ljzs$2$1;->b:Ljzs$2;

    iget-object v1, v1, Ljzs$2;->a:Ljzs;

    invoke-static {v1}, Ljzs;->c(Ljzs;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 159
    iget-object v0, p0, Ljzs$2$1;->b:Ljzs$2;

    iget-object v0, v0, Ljzs$2;->a:Ljzs;

    invoke-static {v0}, Ljzs;->e(Ljzs;)Landroid/os/Parcelable;

    :cond_0
    return-void
.end method
