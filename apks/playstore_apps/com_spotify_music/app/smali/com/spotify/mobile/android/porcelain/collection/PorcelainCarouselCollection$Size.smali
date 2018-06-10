.class public final enum Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final enum d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field public static final e:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field private static final f:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;


# instance fields
.field public final compact:Z

.field public final small:Z

.field public final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 45
    new-instance v6, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v8, "COMPACT"

    const/4 v9, 0x1

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v2, "SMALL"

    const/4 v3, 0x2

    const/16 v4, 0xd

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const-string v8, "SMALL_COMPACT"

    const/4 v9, 0x3

    const/16 v10, 0xc

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->g:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->f:Lfjc;

    .line 72
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->values()[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->e:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->viewType:I

    .line 82
    iput-boolean p4, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->compact:Z

    .line 83
    iput-boolean p5, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    return-void
.end method

.method static synthetic a()Lfjc;
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->f:Lfjc;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
    .locals 1

    .line 39
    const-class v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->g:[Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-object v0
.end method
