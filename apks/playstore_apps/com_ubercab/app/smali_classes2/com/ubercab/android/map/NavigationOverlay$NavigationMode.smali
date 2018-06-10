.class public final enum Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

.field public static final enum PRIMARY:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

.field public static final enum PRIMARY_NO_ERASING:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

.field public static final enum SECONDARY:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

.field public static final enum SECONDARY_ANIMATED:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->PRIMARY:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    .line 23
    new-instance v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    const-string v1, "PRIMARY_NO_ERASING"

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->PRIMARY_NO_ERASING:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    .line 24
    new-instance v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    const-string v1, "SECONDARY"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->SECONDARY:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    .line 25
    new-instance v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    const-string v1, "SECONDARY_ANIMATED"

    invoke-direct {v0, v1, v3, v5}, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->SECONDARY_ANIMATED:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    sget-object v1, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->PRIMARY:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->PRIMARY_NO_ERASING:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->SECONDARY:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->SECONDARY_ANIMATED:Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->$VALUES:[Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;
    .locals 1

    .line 20
    const-class v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->$VALUES:[Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    invoke-virtual {v0}, [Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/map/NavigationOverlay$NavigationMode;

    return-object v0
.end method
