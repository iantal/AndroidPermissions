.class final Lgan;
.super Lfxz;


# instance fields
.field private synthetic a:Lfwj;


# direct methods
.method constructor <init>(Lfwh;Lfwj;)V
    .locals 0

    iput-object p2, p0, Lgan;->a:Lfwj;

    invoke-direct {p0}, Lfxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lgan;->a:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
