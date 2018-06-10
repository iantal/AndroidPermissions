.class public final enum Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

.field public static final b:[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

.field private static enum c:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

.field private static enum d:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

.field private static final synthetic e:[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 306
    new-instance v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->c:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    .line 307
    new-instance v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    const-string v1, "OFFER_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    .line 308
    new-instance v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    const-string v1, "END_CARD_AD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->d:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    const/4 v0, 0x3

    .line 305
    new-array v0, v0, [Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->c:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->d:Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->e:[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    .line 309
    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->values()[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->b:[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;
    .locals 1

    .line 305
    const-class v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;
    .locals 1

    .line 305
    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->e:[Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/provider/Metadata$Track$AdType;

    return-object v0
.end method
