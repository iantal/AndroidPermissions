.class final Lcom/google/android/gms/internal/kg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private synthetic b:Lcom/google/android/gms/internal/ke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ke;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kg;->b:Lcom/google/android/gms/internal/ke;

    iput-object p2, p0, Lcom/google/android/gms/internal/kg;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kg;->b:Lcom/google/android/gms/internal/ke;

    iget-object v1, p0, Lcom/google/android/gms/internal/kg;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/ke;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
