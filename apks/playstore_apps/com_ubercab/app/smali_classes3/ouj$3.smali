.class final enum Louj$3;
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

    .line 155
    invoke-direct {p0, p1, p2, v0}, Louj;-><init>(Ljava/lang/String;ILcom/ubercab/photo/CameraView$1;)V

    return-void
.end method


# virtual methods
.method a()Louj;
    .locals 1

    .line 158
    sget-object v0, Louj$3;->b:Louj;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 163
    sget v0, Lgso;->ub__ic_flash_on:I

    return v0
.end method
