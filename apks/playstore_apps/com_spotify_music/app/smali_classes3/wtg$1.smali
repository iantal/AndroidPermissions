.class final Lwtg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwtg;


# direct methods
.method constructor <init>(Lwtg;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lwtg$1;->b:Lwtg;

    iput-object p2, p0, Lwtg$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lwtg$1;->b:Lwtg;

    .line 1015
    iget-object v0, v0, Lwtg;->a:Lcom/squareup/picasso/Picasso;

    .line 29
    iget-object v1, p0, Lwtg$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    invoke-virtual {v0}, Lxrj;->h()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-direct {p0}, Lwtg$1;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
