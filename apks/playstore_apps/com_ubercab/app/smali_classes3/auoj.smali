.class Lauoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqv;


# instance fields
.field final synthetic a:Lauoi;


# direct methods
.method private constructor <init>(Lauoi;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lauoj;->a:Lauoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauoi;Lauoi$1;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lauoj;-><init>(Lauoi;)V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lauoj;->a:Lauoi;

    invoke-static {v0}, Lauoi;->b(Lauoi;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method
