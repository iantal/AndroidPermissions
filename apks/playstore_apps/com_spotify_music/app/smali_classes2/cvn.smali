.class final Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Ldai;


# instance fields
.field final synthetic a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    iput-object p1, p0, Lcvn;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcvn;->a:Lcvj;

    iget-object v0, v0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcvo;

    invoke-direct {v1, p0}, Lcvo;-><init>(Lcvn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
