.class final Ldxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ldxq;


# direct methods
.method constructor <init>(Ldxq;IZ)V
    .locals 0

    iput-object p1, p0, Ldxt;->c:Ldxq;

    iput p2, p0, Ldxt;->a:I

    iput-boolean p3, p0, Ldxt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldxt;->c:Ldxq;

    iget v1, p0, Ldxt;->a:I

    iget-boolean v2, p0, Ldxt;->b:Z

    invoke-virtual {v0, v1, v2}, Ldxq;->b(IZ)Ldsu;

    move-result-object v0

    iget-object v1, p0, Ldxt;->c:Ldxq;

    invoke-static {v1, v0}, Ldxq;->a(Ldxq;Ldsu;)Ldsu;

    iget v1, p0, Ldxt;->a:I

    invoke-static {v1, v0}, Ldxq;->a(ILdsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxt;->c:Ldxq;

    iget v1, p0, Ldxt;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Ldxt;->b:Z

    invoke-virtual {v0, v1, v2}, Ldxq;->a(IZ)V

    :cond_0
    return-void
.end method
