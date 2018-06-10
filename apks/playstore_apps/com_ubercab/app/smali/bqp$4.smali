.class Lbqp$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqp;


# direct methods
.method constructor <init>(Lbqp;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lbqp$4;->a:Lbqp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 203
    iget-object p1, p0, Lbqp$4;->a:Lbqp;

    invoke-static {p1}, Lbqp;->b(Lbqp;)Lbwq;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lbqp$4;->a:Lbqp;

    invoke-static {p1}, Lbqp;->b(Lbqp;)Lbwq;

    move-result-object p1

    invoke-virtual {p1}, Lbwq;->b()V

    .line 205
    iget-object p1, p0, Lbqp$4;->a:Lbqp;

    invoke-static {p1, v0}, Lbqp;->a(Lbqp;Lbwq;)Lbwq;

    :cond_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbqp$4;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
