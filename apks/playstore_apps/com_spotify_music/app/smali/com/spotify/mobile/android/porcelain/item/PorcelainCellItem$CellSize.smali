.class public final enum Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

.field public static final d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

.field private static final synthetic e:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    const-string v1, "REGULAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    const-string v1, "TALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->e:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    .line 35
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->values()[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;
    .locals 1

    .line 30
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;
    .locals 1

    .line 30
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->e:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    return-object v0
.end method
