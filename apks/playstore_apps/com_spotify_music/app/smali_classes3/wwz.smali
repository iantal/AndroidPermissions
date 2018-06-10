.class final synthetic Lwwz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwz;->a:Lwwt;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lwwz;->a:Lwwt;

    .line 1201
    iget-object v0, v0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    if-eqz v0, :cond_0

    .line 1205
    invoke-interface {v0}, Lwxp;->j()V

    const v1, 0x7f10066d

    .line 1206
    invoke-interface {v0, v1}, Lwxp;->b(I)V

    :cond_0
    return-void
.end method
