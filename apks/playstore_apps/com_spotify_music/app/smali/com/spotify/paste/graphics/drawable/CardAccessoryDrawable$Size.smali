.class public final enum Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field public static final enum b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field public static final enum c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field private static final synthetic d:[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;


# instance fields
.field private final mCardPaddingDp:I

.field private final mIconSizeDp:I

.field private final mInnerCircleRadiusDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const-string v1, "TINY"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    .line 25
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const-string v1, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    .line 26
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const-string v1, "MEDIUM"

    const/16 v3, 0xc

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->d:[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mInnerCircleRadiusDp:I

    .line 34
    iput p4, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mIconSizeDp:I

    const/4 p1, 0x7

    .line 35
    iput p1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mCardPaddingDp:I

    return-void
.end method

.method static synthetic a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mInnerCircleRadiusDp:I

    return p0
.end method

.method static synthetic b(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mCardPaddingDp:I

    return p0
.end method

.method static synthetic c(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->mIconSizeDp:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
    .locals 1

    .line 22
    const-class v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-object p0
.end method

.method public static values()[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
    .locals 1

    .line 22
    sget-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->d:[Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-virtual {v0}, [Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-object v0
.end method
