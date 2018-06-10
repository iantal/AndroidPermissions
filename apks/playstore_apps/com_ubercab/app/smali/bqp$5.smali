.class Lbqp$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->b()V
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

    .line 217
    iput-object p1, p0, Lbqp$5;->a:Lbqp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 220
    iget-object p1, p0, Lbqp$5;->a:Lbqp;

    new-instance v0, Lbrd;

    iget-object v1, p0, Lbqp$5;->a:Lbqp;

    .line 221
    invoke-static {v1}, Lbqp;->c(Lbqp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbqp$5;->a:Lbqp;

    .line 222
    invoke-static {v2}, Lbqp;->d(Lbqp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbqp$5;->a:Lbqp;

    .line 223
    invoke-static {v3}, Lbqp;->e(Lbqp;)Lbrf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;Lbrf;)V

    .line 220
    invoke-static {p1, v0}, Lbqp;->a(Lbqp;Lbrd;)Lbrd;

    .line 225
    iget-object p1, p0, Lbqp$5;->a:Lbqp;

    invoke-static {p1}, Lbqp;->f(Lbqp;)Lbrd;

    move-result-object p1

    invoke-virtual {p1}, Lbrd;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbqp$5;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
