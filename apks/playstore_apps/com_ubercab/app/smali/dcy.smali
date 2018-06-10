.class final Ldcy;
.super Ljava/lang/Object;

# interfaces
.implements Ldih;


# instance fields
.field final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    iput-object p1, p0, Ldcy;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldcy;->a:Ldcp;

    iget-object v0, v0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldcz;

    invoke-direct {v1, p0}, Ldcz;-><init>(Ldcy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
