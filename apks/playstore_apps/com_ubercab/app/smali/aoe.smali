.class public final Laoe;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lajs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/JsonReader;",
        "Ljava/lang/Void;",
        "Lajx;",
        ">;",
        "Lajs;"
    }
.end annotation


# instance fields
.field private final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Laoe;->a:Lake;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/util/JsonReader;)Lajx;
    .locals 1

    const/4 v0, 0x0

    .line 22
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lajy;->a(Landroid/util/JsonReader;)Lajx;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Laoe;->cancel(Z)Z

    return-void
.end method

.method protected a(Lajx;)V
    .locals 1

    .line 29
    iget-object v0, p0, Laoe;->a:Lake;

    invoke-interface {v0, p1}, Lake;->onCompositionLoaded(Lajx;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Laoe;->a([Landroid/util/JsonReader;)Lajx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lajx;

    invoke-virtual {p0, p1}, Laoe;->a(Lajx;)V

    return-void
.end method
