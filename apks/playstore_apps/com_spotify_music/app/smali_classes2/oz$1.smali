.class final Loz$1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation


# instance fields
.field private synthetic a:Lpa;


# direct methods
.method constructor <init>(IIILpa;)V
    .locals 0

    .line 26
    iput-object p4, p0, Loz$1;->a:Lpa;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Loz$1;->a:Lpa;

    invoke-interface {v0, p1}, Lpa;->b(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Loz$1;->a:Lpa;

    invoke-interface {v0, p1}, Lpa;->a(I)V

    return-void
.end method
