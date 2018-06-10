.class public final enum Lcom/ubercab/android/map/TileOverlay$InsertionPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/TileOverlay$InsertionPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

.field public static final enum BELOW_WATER:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

.field public static final enum NONE:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->NONE:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    .line 14
    new-instance v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    const-string v1, "BELOW_WATER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->BELOW_WATER:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    sget-object v1, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->NONE:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->BELOW_WATER:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->$VALUES:[Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/TileOverlay$InsertionPoint;
    .locals 1

    .line 12
    const-class v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/TileOverlay$InsertionPoint;
    .locals 1

    .line 12
    sget-object v0, Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->$VALUES:[Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/TileOverlay$InsertionPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-object v0
.end method
