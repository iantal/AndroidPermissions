.class final synthetic Lwxc;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->a:Lwwt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lwxc;->a:Lwwt;

    .line 1227
    iget-object p1, p1, Lwwt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxp;

    if-eqz p1, :cond_0

    const v0, 0x7f10066c

    .line 1231
    invoke-interface {p1, v0}, Lwxp;->b(I)V

    .line 1232
    invoke-interface {p1}, Lwxp;->r()V

    :cond_0
    return-void
.end method
