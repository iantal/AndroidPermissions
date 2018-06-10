.class final Lhpo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhqv;)Lfwj;
.end annotation


# instance fields
.field final synthetic a:Lhqv;


# direct methods
.method constructor <init>(Lhqv;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lhpo$5;->a:Lhqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lhpo$5;->a:Lhqv;

    invoke-static {p1}, Lhpo;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-interface {v0, p1}, Lhqv;->onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method
