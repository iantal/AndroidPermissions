.class public final Lde/number26/machete/core/tracking/c;
.super Ljava/lang/Object;
.source "Events.java"


# static fields
.field public static final a:Ljava/lang/Double;

.field public static final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lde/number26/machete/core/tracking/c;->a:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lde/number26/machete/core/tracking/c;->b:Ljava/lang/Double;

    return-void
.end method
