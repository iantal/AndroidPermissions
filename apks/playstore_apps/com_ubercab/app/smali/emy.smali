.class final Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lely;


# instance fields
.field private synthetic a:Lemg;


# direct methods
.method constructor <init>(Lemg;)V
    .locals 0

    iput-object p1, p0, Lemy;->a:Lemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lemy;->a:Lemg;

    invoke-virtual {v1}, Lemg;->a()Lemh;

    move-result-object v1

    invoke-virtual {v1}, Lemh;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lemy;->a:Lemg;

    invoke-virtual {v1}, Lemg;->a()Lemh;

    move-result-object v1

    invoke-virtual {v1}, Lemh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lely;

    invoke-interface {v1, p1, p2}, Lely;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lers;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
