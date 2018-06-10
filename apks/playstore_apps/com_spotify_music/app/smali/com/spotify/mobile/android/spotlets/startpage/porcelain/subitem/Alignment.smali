.class public final enum Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlq<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private static enum b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum e:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum f:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum g:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static enum h:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

.field private static final synthetic i:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;


# instance fields
.field public final gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->c:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "CENTER_HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->d:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "CENTER_VERTICAL"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->e:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "TOP"

    const/4 v6, 0x4

    const/16 v7, 0x30

    invoke-direct {v0, v1, v6, v7}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->f:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "START"

    const/4 v7, 0x5

    const v8, 0x800003

    invoke-direct {v0, v1, v7, v8}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->g:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const-string v1, "END"

    const/4 v8, 0x6

    const v9, 0x800005

    invoke-direct {v0, v1, v8, v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->h:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->c:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->d:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->e:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->f:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->g:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->h:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->i:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 29
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lmlq;->a(Lgnv;)Lmlq;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->a:Lmlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->gravity:I

    return-void
.end method

.method public static a(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    .line 41
    iget v1, v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->gravity:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;
    .locals 1

    .line 14
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;
    .locals 1

    .line 14
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->i:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;

    return-object v0
.end method
