.class final enum Louj$1;
.super Louj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Louj;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Louj;-><init>(Ljava/lang/String;ILcom/ubercab/photo/CameraView$1;)V

    return-void
.end method


# virtual methods
.method a()Louj;
    .locals 1

    .line 136
    sget-object v0, Louj$1;->c:Louj;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 141
    sget v0, Lgso;->ub__ic_flash_auto:I

    return v0
.end method
