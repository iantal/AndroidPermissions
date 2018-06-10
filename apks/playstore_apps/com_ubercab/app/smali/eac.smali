.class final Leac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldzz;


# direct methods
.method constructor <init>(Ldzz;)V
    .locals 0

    iput-object p1, p0, Leac;->a:Ldzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leac;->a:Ldzz;

    iget-object v0, v0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->G()V

    iget-object v0, p0, Leac;->a:Ldzz;

    iget-object v0, v0, Ldzz;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->s()Lcrm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcrm;->m()V

    :cond_0
    iget-object v0, p0, Leac;->a:Ldzz;

    invoke-static {v0}, Ldzz;->a(Ldzz;)Leaf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leac;->a:Ldzz;

    invoke-static {v0}, Ldzz;->a(Ldzz;)Leaf;

    move-result-object v0

    invoke-interface {v0}, Leaf;->a()V

    iget-object v0, p0, Leac;->a:Ldzz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldzz;->a(Ldzz;Leaf;)Leaf;

    :cond_1
    return-void
.end method
