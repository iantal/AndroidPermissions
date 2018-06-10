.class final enum Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/ViewfinderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

.field public static final enum AUTO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

.field public static final enum CONTINUOUS:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

.field public static final enum MACRO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

.field public static final enum NA:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 180
    new-instance v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const-string v1, "NA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->NA:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->AUTO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const-string v1, "MACRO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->MACRO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    new-instance v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->CONTINUOUS:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->NA:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->AUTO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->MACRO:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->CONTINUOUS:Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->$VALUES:[Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;
    .locals 1

    .line 180
    const-class v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    return-object v0
.end method

.method public static values()[Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;
    .locals 1

    .line 180
    sget-object v0, Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->$VALUES:[Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    invoke-virtual {v0}, [Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/neom/neoreadersdk/ViewfinderActivity$FocusMode;

    return-object v0
.end method
