.class final Lgas;
.super Lfxg;


# instance fields
.field private synthetic a:Lfwo;


# direct methods
.method constructor <init>(Lfwh;Lfwo;)V
    .locals 0

    iput-object p2, p0, Lgas;->a:Lfwo;

    invoke-direct {p0}, Lfxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lgas;->a:Lfwo;

    invoke-interface {v0, p1}, Lfwo;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
