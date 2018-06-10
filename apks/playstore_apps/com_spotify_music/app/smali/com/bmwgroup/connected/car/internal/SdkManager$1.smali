.class public final Lcom/bmwgroup/connected/car/internal/SdkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/internal/SdkManager;
.end annotation


# instance fields
.field private synthetic a:Lanz;

.field private synthetic b:Lapm;


# direct methods
.method public constructor <init>(Lanz;Lapm;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->a:Lanz;

    iput-object p2, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->b:Lapm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/bmwgroup/connected/car/internal/SdkManager;->f()Lass;

    move-result-object v0

    const-string v1, "notifying listener.onCreate()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->a:Lanz;

    iget-object v1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager$1;->b:Lapm;

    invoke-interface {v0, v1}, Lanz;->a(Lany;)V

    return-void
.end method
