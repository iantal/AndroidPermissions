.class public final enum Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Lifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

.field public static final enum CREATE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

.field public static final enum DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

.field public static final enum PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

.field public static final enum RESUME:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 252
    new-instance v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->CREATE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->RESUME:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const-string v1, "DESTROY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const/4 v0, 0x4

    new-array v0, v0, [Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->CREATE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->RESUME:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->PAUSE:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->DESTROY:Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->$VALUES:[Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;
    .locals 1

    .line 252
    const-class v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    return-object v0
.end method

.method public static values()[Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;
    .locals 1

    .line 252
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->$VALUES:[Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    invoke-virtual {v0}, [Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/neom/neoreadersdk/ViewfinderView$Lifecycle;

    return-object v0
.end method
