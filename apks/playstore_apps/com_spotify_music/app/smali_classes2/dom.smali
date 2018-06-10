.class final Ldom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    iput-object p1, p0, Ldom;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldom;->a:Ldoe;

    invoke-static {v0}, Ldoe;->a(Ldoe;)Ldon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldom;->a:Ldoe;

    invoke-static {v0}, Ldoe;->a(Ldoe;)Ldon;

    move-result-object v0

    invoke-interface {v0}, Ldon;->d()V

    :cond_0
    return-void
.end method
