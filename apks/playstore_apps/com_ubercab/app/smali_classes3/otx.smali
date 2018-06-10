.class public Lotx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TP;TQ;TR;>;"
    }
.end annotation


# instance fields
.field private a:Loua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loua;
    .locals 1

    .line 31
    iget-object v0, p0, Lotx;->a:Loua;

    return-object v0
.end method

.method protected a(Loua;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lotx;->a:Loua;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lotx;->cancel(Z)Z

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
