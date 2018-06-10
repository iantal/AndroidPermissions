.class final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmxd;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmxd;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 282
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmxf;->b:Landroid/os/Handler;

    .line 283
    iput-object p2, p0, Lmxf;->a:Lmxd;

    return-void
.end method


# virtual methods
.method public final a(Lmtw;Ljava/lang/Exception;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lmxf;->a:Lmxd;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmxf;->b:Landroid/os/Handler;

    new-instance v1, Lmxf$1;

    invoke-direct {v1, p0, p1, p2}, Lmxf$1;-><init>(Lmxf;Lmtw;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
