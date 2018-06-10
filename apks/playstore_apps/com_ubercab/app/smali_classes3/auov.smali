.class public Lauov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# static fields
.field private static a:I


# instance fields
.field private final b:Lauoy;

.field private final c:Laupf;

.field private final d:Laupj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laupj<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laupj;Lauoy;Laupf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laupj<",
            "Lauow;",
            ">;",
            "Lauoy;",
            "Laupf;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lauov;->d:Laupj;

    .line 31
    iput-object p2, p0, Lauov;->b:Lauoy;

    .line 32
    iput-object p3, p0, Lauov;->c:Laupf;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lauov;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lauov;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lauov;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 38
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0}, Lauow;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lauov;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 48
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->i()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 53
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0}, Lauow;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0}, Lauow;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 70
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->g()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 75
    iget-object v0, p0, Lauov;->b:Lauoy;

    iget-object v1, p0, Lauov;->d:Laupj;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 80
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0, p1}, Lauow;->setAlpha(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 86
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0, p1, p2}, Laupj;->a(FF)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0, p1}, Lauow;->a(Z)V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0, p1}, Lauow;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0, p1}, Laupj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 101
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0, p1}, Lauow;->setRotation(F)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Snippet is not supported by annotation markers"

    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    invoke-virtual {v0, p1}, Lauow;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lauov;->d:Laupj;

    invoke-virtual {v0}, Laupj;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauow;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lauow;->setVisibility(I)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lauov;->c:Laupf;

    iget-object v1, p0, Lauov;->d:Laupj;

    invoke-virtual {v1}, Laupj;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laupf;->a(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lauov;->c:Laupf;

    iget-object v1, p0, Lauov;->d:Laupj;

    invoke-virtual {v1}, Laupj;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laupf;->a(Landroid/view/View;I)V

    return-void
.end method
