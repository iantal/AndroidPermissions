.class final Ldzi;
.super Ljava/lang/Object;

# interfaces
.implements Ldyp;


# instance fields
.field private synthetic a:Ldyu;


# direct methods
.method constructor <init>(Ldyu;)V
    .locals 0

    iput-object p1, p0, Ldzi;->a:Ldyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Ldzi;->a:Ldyu;

    .line 1000
    iget-object v1, v1, Ldyu;->c:Ldyv;

    invoke-virtual {v1}, Ldyv;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldzi;->a:Ldyu;

    .line 2000
    iget-object v1, v1, Ldyu;->c:Ldyv;

    .line 3000
    iget-object v1, v1, Ldyv;->a:Ljava/lang/Object;

    check-cast v1, Ldyp;

    invoke-interface {v1, p1, p2}, Ldyp;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ledv;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
