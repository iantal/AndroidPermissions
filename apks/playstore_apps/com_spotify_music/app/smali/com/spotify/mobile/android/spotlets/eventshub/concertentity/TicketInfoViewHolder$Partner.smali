.class public final enum Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

.field private static final e:[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mPartnerId:Ljava/lang/String;

.field private final mType:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 45
    new-instance v6, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const-string v1, "TICKETMASTER"

    const-string v3, "ticketmaster"

    const-string v4, "Ticketmaster"

    sget-object v5, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;)V

    sput-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const-string v8, "SONGKICK"

    const-string v10, "songkick"

    const-string v11, "Songkick"

    sget-object v12, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->a:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const-string v2, "AXS"

    const-string v4, "axs"

    const-string v5, "AXS"

    sget-object v6, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->a:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->c:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const-string v8, "UNKNOWN"

    const-string v10, ""

    const-string v11, ""

    sget-object v12, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->c:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->d:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->c:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->d:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->f:[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    .line 50
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->values()[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->e:[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->mPartnerId:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->mName:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->mType:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;
    .locals 5

    .line 62
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->e:[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 63
    iget-object v4, v3, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->mPartnerId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->d:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    return-object p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->mType:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;
    .locals 1

    .line 44
    const-class v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;
    .locals 1

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->f:[Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    return-object v0
.end method
