.class final Ldel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldim;

.field private synthetic b:Ldek;


# direct methods
.method constructor <init>(Ldek;Ldim;)V
    .locals 0

    iput-object p1, p0, Ldel;->b:Ldek;

    iput-object p2, p0, Ldel;->a:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldel;->b:Ldek;

    invoke-static {v0}, Ldek;->a(Ldek;)Lfbo;

    move-result-object v0

    iget-object v1, p0, Ldel;->a:Ldim;

    invoke-interface {v0, v1}, Lfbo;->a(Ldim;)V

    iget-object v0, p0, Ldel;->b:Ldek;

    invoke-static {v0}, Ldek;->b(Ldek;)Lcio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldel;->b:Ldek;

    invoke-static {v0}, Ldek;->b(Ldek;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()V

    iget-object v0, p0, Ldel;->b:Ldek;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldek;->a(Ldek;Lcio;)Lcio;

    :cond_0
    return-void
.end method
