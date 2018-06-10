.class final Lxmo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmo;
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 178
    iput p1, p0, Lxmo$4;->a:F

    iput p2, p0, Lxmo$4;->b:F

    iput p3, p0, Lxmo$4;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 181
    iget p1, p0, Lxmo$4;->a:F

    iget p2, p0, Lxmo$4;->b:F

    iget v0, p0, Lxmo$4;->c:F

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Lxmq;->a(FFFFF)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "map(%.2f, %.2f, %.2f, %.2f)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lxmo$4;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lxmo$4;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lxmo$4;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
