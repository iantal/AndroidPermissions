.class final synthetic Lwwu;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwu;->a:Lwwt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwwu;->a:Lwwt;

    check-cast p1, Ljava/lang/String;

    .line 1101
    iget-object v0, v0, Lwwt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    if-eqz v0, :cond_0

    .line 1106
    invoke-interface {v0}, Lwxp;->k()V

    .line 1107
    invoke-interface {v0, p1}, Lwxp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
