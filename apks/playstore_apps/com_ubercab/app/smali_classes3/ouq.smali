.class public Louq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Loue;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Louq;->a:Landroid/os/Bundle;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 657
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.max_out_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 658
    iget-object p1, p0, Louq;->a:Landroid/os/Bundle;

    const-string v0, "camera_view_fragment.bundle.max_out_heigth"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 660
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxWidth and maxHeight must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Loup;
    .locals 2

    .line 908
    iget-object v0, p0, Louq;->b:Loue;

    if-eqz v0, :cond_0

    .line 912
    new-instance v0, Loup;

    invoke-direct {v0}, Loup;-><init>()V

    .line 913
    iget-object v1, p0, Louq;->b:Loue;

    invoke-virtual {v0, v1}, Loup;->a(Loue;)V

    .line 914
    iget-object v1, p0, Louq;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Loup;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 915
    iput-object v1, p0, Louq;->b:Loue;

    return-object v0

    .line 909
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please provide a CameraEventListener before building the Fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Louq;
    .locals 2

    .line 788
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.jpeg_quality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Louq;
    .locals 0

    .line 761
    invoke-virtual {p0, p1, p1}, Louq;->a(Ljava/lang/String;Ljava/lang/String;)Louq;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Louq;
    .locals 2

    .line 776
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.shoot_enabled_hint_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object p1, p0, Louq;->a:Landroid/os/Bundle;

    const-string v0, "camera_view_fragment.bundle.shoot_disabled_hint_text"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Loue;)Louq;
    .locals 0

    .line 750
    iput-object p1, p0, Louq;->b:Loue;

    return-object p0
.end method

.method public a(Loun;)Louq;
    .locals 2

    .line 878
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.storage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Louv;)Louq;
    .locals 2

    .line 855
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.shape"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Z)Louq;
    .locals 2

    .line 832
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.prefer_front_camera"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Louq;
    .locals 2

    .line 821
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Louq;
    .locals 2

    .line 843
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.review_hint_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Louq;
    .locals 2

    .line 867
    iget-object v0, p0, Louq;->a:Landroid/os/Bundle;

    const-string v1, "camera_view_fragment.bundle.should_use_renderscript"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
