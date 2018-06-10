.class final Lgpg$3;
.super Lgrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgrg<",
        "Lgph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lgrg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgph;Landroid/graphics/PointF;)V
    .locals 0

    .line 106
    invoke-virtual {p1, p2}, Lgph;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lgph;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lgpg$3;->a(Lgph;Landroid/graphics/PointF;)V

    return-void
.end method
