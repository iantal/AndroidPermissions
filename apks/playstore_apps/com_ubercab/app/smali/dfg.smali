.class public final Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Ldal;
.implements Ldam;


# instance fields
.field public final a:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Ldfh;


# direct methods
.method public constructor <init>(Lczn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Lczn;

    iput-boolean p2, p0, Ldfg;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldfg;->c:Ldfh;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Ldfg;->a()V

    iget-object v0, p0, Ldfg;->c:Ldfh;

    invoke-interface {v0, p1}, Ldfh;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ldfg;->a()V

    iget-object v0, p0, Ldfg;->c:Ldfh;

    invoke-interface {v0, p1}, Ldfh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Ldfg;->a()V

    iget-object v0, p0, Ldfg;->c:Ldfh;

    iget-object v1, p0, Ldfg;->a:Lczn;

    iget-boolean v2, p0, Ldfg;->b:Z

    invoke-interface {v0, p1, v1, v2}, Ldfh;->a(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V

    return-void
.end method

.method public final a(Ldfh;)V
    .locals 0

    iput-object p1, p0, Ldfg;->c:Ldfh;

    return-void
.end method
