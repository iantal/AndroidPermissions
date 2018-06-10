.class final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcef<",
        "Lcel<",
        "Lmxl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmxc;


# direct methods
.method private constructor <init>(Lmxc;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lmxe;->a:Lmxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmxc;B)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lmxe;-><init>(Lmxc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lceh;JJLjava/io/IOException;)I
    .locals 0

    .line 188
    check-cast p1, Lcel;

    .line 1207
    iget-object p2, p0, Lmxe;->a:Lmxc;

    .line 2215
    iget-object p3, p2, Lmxc;->a:Lbze;

    .line 3095
    iget-wide p4, p1, Lcel;->c:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3258
    invoke-virtual {p3, p4, p5, p4, p5}, Lbze;->c(JJ)V

    if-eqz p6, :cond_0

    .line 2218
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;

    if-eqz p1, :cond_0

    .line 2219
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;

    .line 2220
    new-instance p6, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;

    iget p3, p1, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;->mResponseCode:I

    iget-object p1, p1, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;->mResponseBody:Ljava/lang/String;

    invoke-direct {p6, p3, p1}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;-><init>(ILjava/lang/String;)V

    .line 2222
    :cond_0
    iget-object p1, p2, Lmxc;->c:Lmxf;

    iget-object p2, p2, Lmxc;->b:Lmtw;

    invoke-virtual {p1, p2, p6}, Lmxf;->a(Lmtw;Ljava/lang/Exception;)V

    const/4 p1, 0x3

    return p1
.end method

.method public final synthetic a(Lceh;JJ)V
    .locals 6

    .line 188
    check-cast p1, Lcel;

    .line 6194
    iget-object p2, p0, Lmxe;->a:Lmxc;

    .line 8085
    iget-object p3, p1, Lcel;->b:Ljava/lang/Object;

    .line 7162
    check-cast p3, Lmxl;

    .line 9043
    iget-boolean p4, p3, Lmxl;->c:Z

    if-eqz p4, :cond_0

    .line 7163
    iget-boolean p4, p2, Lmxc;->d:Z

    if-nez p4, :cond_0

    .line 7164
    iget-object p1, p2, Lmxc;->c:Lmxf;

    iget-object p2, p2, Lmxc;->b:Lmtw;

    invoke-static {}, Lcom/spotify/mobile/android/video/drm/DrmException;->a()Lcom/spotify/mobile/android/video/drm/DrmException;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmxf;->a(Lmtw;Ljava/lang/Exception;)V

    return-void

    .line 7166
    :cond_0
    iput-object p3, p2, Lmxc;->e:Lmxl;

    .line 7168
    invoke-virtual {p2}, Lmxc;->d()V

    .line 7170
    iget-object v0, p2, Lmxc;->a:Lbze;

    .line 9095
    iget-wide p1, p1, Lcel;->c:J

    const/4 v1, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9214
    invoke-virtual/range {v0 .. v5}, Lbze;->a(IJJ)V

    return-void
.end method

.method public final synthetic a(Lceh;JJZ)V
    .locals 0

    .line 188
    check-cast p1, Lcel;

    .line 4200
    iget-object p2, p0, Lmxe;->a:Lmxc;

    .line 5036
    iget-object p2, p2, Lmxc;->a:Lbze;

    .line 5095
    iget-wide p3, p1, Lcel;->c:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5236
    invoke-virtual {p2, p3, p4, p3, p4}, Lbze;->b(JJ)V

    return-void
.end method
