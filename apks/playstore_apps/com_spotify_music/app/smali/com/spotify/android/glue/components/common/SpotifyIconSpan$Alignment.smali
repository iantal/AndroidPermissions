.class public abstract enum Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

.field public static final enum b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

.field private static enum c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

.field private static enum d:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

.field private static final synthetic e:[Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;


# instance fields
.field private final mDefaultAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$1;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    .line 20
    new-instance v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$2;

    const-string v1, "BASELINE"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->d:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    .line 26
    new-instance v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$3;

    const-string v1, "CAPITAL_LETTER_MIDDLE"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    .line 32
    new-instance v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$4;

    const-string v1, "SMALL_LETTER_MIDDLE"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    sget-object v1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->d:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->e:[Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->mDefaultAlignment:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->mDefaultAlignment:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;
    .locals 1

    .line 13
    const-class v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;
    .locals 1

    .line 13
    sget-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->e:[Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/spotify/android/glue/components/common/SpotifyIconSpan;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end method
