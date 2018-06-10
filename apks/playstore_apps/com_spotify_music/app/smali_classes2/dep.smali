.class final Ldep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldek;


# direct methods
.method constructor <init>(Ldek;)V
    .locals 0

    iput-object p1, p0, Ldep;->a:Ldek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldep;->a:Ldek;

    invoke-static {v0}, Ldek;->b(Ldek;)Lcio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldep;->a:Ldek;

    invoke-static {v0}, Ldek;->b(Ldek;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()V

    iget-object v0, p0, Ldep;->a:Ldek;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldek;->a(Ldek;Lcio;)Lcio;

    :cond_0
    return-void
.end method
