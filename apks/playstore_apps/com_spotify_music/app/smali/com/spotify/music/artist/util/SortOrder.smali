.class public final enum Lcom/spotify/music/artist/util/SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/artist/util/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/artist/util/SortOrder;

.field public static final enum b:Lcom/spotify/music/artist/util/SortOrder;

.field public static final enum c:Lcom/spotify/music/artist/util/SortOrder;

.field private static final synthetic d:[Lcom/spotify/music/artist/util/SortOrder;


# instance fields
.field public final mOrdering:Lfmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmh<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/spotify/music/artist/util/SortOrder;

    const-string v1, "NAME"

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2}, Lfmh;->a(Ljava/util/Comparator;)Lfmh;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/artist/util/SortOrder$1;

    invoke-direct {v3}, Lcom/spotify/music/artist/util/SortOrder$1;-><init>()V

    invoke-virtual {v2, v3}, Lfmh;->a(Lfjc;)Lfmh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/artist/util/SortOrder;-><init>(Ljava/lang/String;ILfmh;)V

    sput-object v0, Lcom/spotify/music/artist/util/SortOrder;->a:Lcom/spotify/music/artist/util/SortOrder;

    .line 23
    new-instance v0, Lcom/spotify/music/artist/util/SortOrder;

    const-string v1, "YEAR"

    invoke-static {}, Lfmh;->b()Lfmh;

    move-result-object v2

    new-instance v4, Lcom/spotify/music/artist/util/SortOrder$2;

    invoke-direct {v4}, Lcom/spotify/music/artist/util/SortOrder$2;-><init>()V

    invoke-virtual {v2, v4}, Lfmh;->a(Lfjc;)Lfmh;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/artist/util/SortOrder;-><init>(Ljava/lang/String;ILfmh;)V

    sput-object v0, Lcom/spotify/music/artist/util/SortOrder;->b:Lcom/spotify/music/artist/util/SortOrder;

    .line 30
    new-instance v0, Lcom/spotify/music/artist/util/SortOrder;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/spotify/music/artist/util/SortOrder;-><init>(Ljava/lang/String;ILfmh;)V

    sput-object v0, Lcom/spotify/music/artist/util/SortOrder;->c:Lcom/spotify/music/artist/util/SortOrder;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/spotify/music/artist/util/SortOrder;

    sget-object v1, Lcom/spotify/music/artist/util/SortOrder;->a:Lcom/spotify/music/artist/util/SortOrder;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/artist/util/SortOrder;->b:Lcom/spotify/music/artist/util/SortOrder;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/artist/util/SortOrder;->c:Lcom/spotify/music/artist/util/SortOrder;

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/artist/util/SortOrder;->d:[Lcom/spotify/music/artist/util/SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfmh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmh<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/spotify/music/artist/util/SortOrder;->mOrdering:Lfmh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/artist/util/SortOrder;
    .locals 1

    .line 15
    const-class v0, Lcom/spotify/music/artist/util/SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/artist/util/SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/artist/util/SortOrder;
    .locals 1

    .line 15
    sget-object v0, Lcom/spotify/music/artist/util/SortOrder;->d:[Lcom/spotify/music/artist/util/SortOrder;

    invoke-virtual {v0}, [Lcom/spotify/music/artist/util/SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/artist/util/SortOrder;

    return-object v0
.end method
