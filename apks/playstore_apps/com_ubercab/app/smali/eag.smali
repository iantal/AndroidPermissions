.class final Leag;
.super Ljava/lang/Object;

# interfaces
.implements Lcrw;


# instance fields
.field private a:Ldzy;

.field private b:Lcrw;


# direct methods
.method public constructor <init>(Ldzy;Lcrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Ldzy;

    iput-object p2, p0, Leag;->b:Lcrw;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Leag;->b:Lcrw;

    invoke-interface {v0}, Lcrw;->b()V

    iget-object v0, p0, Leag;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->o()V

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

    iget-object v0, p0, Leag;->b:Lcrw;

    invoke-interface {v0}, Lcrw;->f()V

    iget-object v0, p0, Leag;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->p()V

    return-void
.end method
