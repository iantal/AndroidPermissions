.class final Ldbs;
.super Ldck;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Ldbr;


# direct methods
.method constructor <init>(Ldbr;Ldci;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Ldbs;->b:Ldbr;

    iput-object p3, p0, Ldbs;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Ldck;-><init>(Ldci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbs;->b:Ldbr;

    iget-object v0, v0, Ldbr;->a:Ldbo;

    iget-object v1, p0, Ldbs;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Ldbo;->a(Ldbo;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
