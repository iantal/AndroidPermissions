.class final Ldqe;
.super Ljava/lang/Object;

# interfaces
.implements Lckl;


# instance fields
.field private a:Ldpw;

.field private b:Lckl;


# direct methods
.method public constructor <init>(Ldpw;Lckl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Ldpw;

    iput-object p2, p0, Ldqe;->b:Lckl;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ldqe;->b:Lckl;

    invoke-interface {v0}, Lckl;->b()V

    iget-object v0, p0, Ldqe;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->o()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldqe;->b:Lckl;

    invoke-interface {v0}, Lckl;->f()V

    iget-object v0, p0, Ldqe;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->p()V

    return-void
.end method
