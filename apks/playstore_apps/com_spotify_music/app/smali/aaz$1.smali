.class public final Laaz$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Laay;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Labb;

.field private synthetic b:Laaz;


# direct methods
.method public constructor <init>(Laaz;Labb;)V
    .locals 0

    .line 862
    iput-object p1, p0, Laaz$1;->b:Laaz;

    iput-object p2, p0, Laaz$1;->a:Labb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Laay;
    .locals 3

    .line 866
    :try_start_0
    iget-object v0, p0, Laaz$1;->b:Laaz;

    invoke-virtual {v0}, Laaz;->a()Laay;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    .line 868
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 862
    invoke-direct {p0}, Laaz$1;->a()Laay;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 862
    check-cast p1, Laay;

    .line 1875
    iget-object v0, p0, Laaz$1;->a:Labb;

    invoke-interface {v0, p1}, Labb;->a(Laay;)V

    return-void
.end method
