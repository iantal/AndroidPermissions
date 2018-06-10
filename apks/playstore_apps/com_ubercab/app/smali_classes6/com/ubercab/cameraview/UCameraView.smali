.class public Lcom/ubercab/cameraview/UCameraView;
.super Lcom/google/android/cameraview/CameraView;
.source "SourceFile"


# instance fields
.field c:Lcmc;

.field private d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laxjw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/cameraview/UCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/cameraview/UCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->d:Lgmi;

    .line 21
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lgmi;

    .line 35
    invoke-direct {p0}, Lcom/ubercab/cameraview/UCameraView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/cameraview/UCameraView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ubercab/cameraview/UCameraView;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/ubercab/cameraview/UCameraView;)Lgmi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lgmi;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/cameraview/UCameraView;)Lgmi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubercab/cameraview/UCameraView;->d:Lgmi;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 39
    new-instance v0, Lcom/ubercab/cameraview/UCameraView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/cameraview/UCameraView$1;-><init>(Lcom/ubercab/cameraview/UCameraView;)V

    iput-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->c:Lcmc;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/ubercab/cameraview/UCameraView;->f:Z

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laxjw;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/cameraview/CameraView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->c:Lcmc;

    invoke-virtual {p0, p1}, Lcom/ubercab/cameraview/UCameraView;->a(Lcmc;)V

    .line 59
    invoke-super {p0}, Lcom/google/android/cameraview/CameraView;->a()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->c:Lcmc;

    invoke-virtual {p0, p1}, Lcom/ubercab/cameraview/UCameraView;->b(Lcmc;)V

    .line 62
    invoke-super {p0}, Lcom/google/android/cameraview/CameraView;->b()V

    :goto_0
    return-void
.end method
