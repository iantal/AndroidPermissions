.class final Lcom/google/android/gms/maps/j;
.super Lcom/google/android/gms/maps/a/n;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/j;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$d;

    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Lcom/google/android/gms/maps/model/a/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$d;->a(Lcom/google/android/gms/maps/model/e;)Z

    move-result v0

    return v0
.end method
