.class final Lxmo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmo;->a()Lxmo;
.end annotation


# instance fields
.field private synthetic a:Lxmo;


# direct methods
.method constructor <init>(Lxmo;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lxmo$5;->a:Lxmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    .line 255
    iget-object p1, p0, Lxmo$5;->a:Lxmo;

    .line 1051
    iget p1, p1, Lxmo;->a:F

    .line 255
    iget-object p2, p0, Lxmo$5;->a:Lxmo;

    .line 1055
    iget p2, p2, Lxmo;->b:F

    .line 255
    invoke-static {p1, p2, p3}, Lxmq;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 260
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "clamp(%.2f, %.2f)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxmo$5;->a:Lxmo;

    .line 2051
    iget v3, v3, Lxmo;->a:F

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lxmo$5;->a:Lxmo;

    .line 2055
    iget v3, v3, Lxmo;->b:F

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
