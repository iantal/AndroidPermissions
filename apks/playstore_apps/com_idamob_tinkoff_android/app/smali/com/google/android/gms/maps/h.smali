.class public final Lcom/google/android/gms/maps/h;
.super Lcom/google/android/gms/maps/a/h;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/c$b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$b;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/maps/model/a/d;)V

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$b;->c()V

    return-void
.end method
