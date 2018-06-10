.class final Lqcu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcu;
.end annotation


# instance fields
.field private synthetic a:Lqcu;


# direct methods
.method constructor <init>(Lqcu;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lqcu$1;->a:Lqcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lqcu$1;->a:Lqcu;

    invoke-static {v2}, Lqcu;->a(Lqcu;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0xdac

    rem-long/2addr v4, v2

    long-to-float v2, v4

    const v3, 0x455ac000    # 3500.0f

    div-float/2addr v2, v3

    .line 43
    iget-object v3, p0, Lqcu$1;->a:Lqcu;

    invoke-static {v3}, Lqcu;->b(Lqcu;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 44
    iget-object v2, p0, Lqcu$1;->a:Lqcu;

    invoke-virtual {v2}, Lqcu;->invalidateSelf()V

    .line 46
    iget-object v2, p0, Lqcu$1;->a:Lqcu;

    const-wide/16 v3, 0x10

    add-long v5, v0, v3

    invoke-virtual {v2, p0, v5, v6}, Lqcu;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
