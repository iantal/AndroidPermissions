.class final Lo/bw;
.super Lo/bA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bA<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/cl;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/bA;-><init>(Lo/cl;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Lcom/google/android/gms/common/api/Status;)Lo/cr;
    .locals 0

    return-object p1
.end method

.method protected final synthetic ॱ(Lo/cd$If;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Lo/bv;

    move-object v3, p0

    invoke-virtual {v4}, Lo/fk;->ˈ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/bH;

    new-instance v1, Lo/bB;

    invoke-direct {v1, v3}, Lo/bB;-><init>(Lo/bw;)V

    invoke-virtual {v4}, Lo/bv;->ॱ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/bH;->ॱ(Lo/bC;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
