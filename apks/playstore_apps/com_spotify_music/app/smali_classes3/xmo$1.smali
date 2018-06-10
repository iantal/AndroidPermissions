.class final Lxmo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmo;->d(F)Lxmo;
.end annotation


# instance fields
.field private synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 90
    iput p1, p0, Lxmo$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    .line 93
    iget p1, p0, Lxmo$1;->a:F

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "point(%.2f)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lxmo$1;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
