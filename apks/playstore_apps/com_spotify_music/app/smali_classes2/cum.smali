.class final Lcum;
.super Lcve;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcul;


# direct methods
.method constructor <init>(Lcul;Lcvc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcum;->b:Lcul;

    iput-object p3, p0, Lcum;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcve;-><init>(Lcvc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcum;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcui;

    iget-object v1, p0, Lcum;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
