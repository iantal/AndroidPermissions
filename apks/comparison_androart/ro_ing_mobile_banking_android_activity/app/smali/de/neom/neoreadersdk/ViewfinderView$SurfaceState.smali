.class public final enum Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SurfaceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

.field public static final enum SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

.field public static final enum SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    const-string v1, "SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    const-string v1, "SURFACE_DESTROYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    const/4 v0, 0x2

    new-array v0, v0, [Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_CREATED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->SURFACE_DESTROYED:Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->$VALUES:[Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;
    .locals 1

    .line 251
    const-class v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    return-object v0
.end method

.method public static values()[Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;
    .locals 1

    .line 251
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->$VALUES:[Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    invoke-virtual {v0}, [Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/neom/neoreadersdk/ViewfinderView$SurfaceState;

    return-object v0
.end method
