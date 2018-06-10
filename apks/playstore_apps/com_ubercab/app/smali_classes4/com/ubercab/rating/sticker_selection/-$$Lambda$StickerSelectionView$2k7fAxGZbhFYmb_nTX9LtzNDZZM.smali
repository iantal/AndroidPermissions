.class public final synthetic Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;

    invoke-direct {v0}, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;-><init>()V

    sput-object v0, Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;->INSTANCE:Lcom/ubercab/rating/sticker_selection/-$$Lambda$StickerSelectionView$2k7fAxGZbhFYmb_nTX9LtzNDZZM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    invoke-static {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionView;->lambda$2k7fAxGZbhFYmb_nTX9LtzNDZZM(Laumy;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
