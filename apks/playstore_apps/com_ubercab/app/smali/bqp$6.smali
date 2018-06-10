.class Lbqp$6;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->d()V
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

    .line 238
    iput-object p1, p0, Lbqp$6;->a:Lbqp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 241
    iget-object p1, p0, Lbqp$6;->a:Lbqp;

    invoke-static {p1}, Lbqp;->f(Lbqp;)Lbrd;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lbqp$6;->a:Lbqp;

    invoke-static {p1}, Lbqp;->f(Lbqp;)Lbrd;

    move-result-object p1

    invoke-virtual {p1}, Lbrd;->b()V

    .line 243
    iget-object p1, p0, Lbqp$6;->a:Lbqp;

    invoke-static {p1, v0}, Lbqp;->a(Lbqp;Lbrd;)Lbrd;

    :cond_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbqp$6;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
