.class public final enum Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    const-string v1, "SCANNABLES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->c:[Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;
    .locals 1

    .line 48
    const-class v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;
    .locals 1

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->c:[Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    return-object v0
.end method
