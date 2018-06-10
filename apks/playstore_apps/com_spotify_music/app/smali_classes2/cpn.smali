.class final Lcpn;
.super Lcph;


# instance fields
.field private synthetic a:Lcpm;


# direct methods
.method constructor <init>(Lcpm;)V
    .locals 0

    iput-object p1, p0, Lcpn;->a:Lcpm;

    invoke-direct {p0}, Lcph;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcpn;->a:Lcpm;

    invoke-virtual {v0, p1}, Lcxh;->a(Lctv;)V

    return-void
.end method
