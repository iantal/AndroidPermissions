.class final Lxmo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmo;->b(F)Lxmo;
.end annotation


# instance fields
.field private synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 117
    iput p1, p0, Lxmo$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 125
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "unit(%.2f, %.2f)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lxmo$2;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
