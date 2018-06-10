.class final Llaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmnu;


# direct methods
.method constructor <init>(Lmnu;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llaa;->a:Lmnu;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llaa$1;

    invoke-direct {v1, p0, p1}, Llaa$1;-><init>(Llaa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
