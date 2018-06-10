.class public Lbun;
.super Lbuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lbuf;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lbun;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 112
    iget-object v0, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lbum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lbum;

    move-result-object v0

    invoke-virtual {v0}, Lbum;->a()V

    .line 121
    :cond_1
    iget-object v0, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    new-instance v1, Lbum;

    iget-object v2, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {v1, v2, p1, p2}, Lbum;-><init>(Lcom/facebook/react/modules/core/Timing;J)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/Timing;->access$1102(Lcom/facebook/react/modules/core/Timing;Lbum;)Lbum;

    .line 122
    iget-object p1, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1200(Lcom/facebook/react/modules/core/Timing;)Lboy;

    move-result-object p1

    iget-object p2, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p2}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lbum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboy;->c(Ljava/lang/Runnable;)V

    .line 124
    iget-object p1, p0, Lbun;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lbuj;

    move-result-object p1

    sget-object p2, Lbuk;->e:Lbuk;

    invoke-virtual {p1, p2, p0}, Lbuj;->a(Lbuk;Lbuf;)V

    return-void
.end method
