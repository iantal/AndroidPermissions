.class public final enum Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

.field public static final enum b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

.field public static final enum c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

.field private static final synthetic d:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 764
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    const/4 v0, 0x3

    .line 763
    new-array v0, v0, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->d:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;
    .locals 1

    .line 763
    const-class v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;
    .locals 1

    .line 763
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->d:[Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    invoke-virtual {v0}, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    return-object v0
.end method
