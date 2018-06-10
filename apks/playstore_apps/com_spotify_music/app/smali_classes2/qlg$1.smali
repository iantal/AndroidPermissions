.class final Lqlg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqlg;
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lqll;

.field private synthetic c:Lqlg;


# direct methods
.method constructor <init>(Lqlg;Lqll;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lqlg$1;->c:Lqlg;

    iput-object p2, p0, Lqlg$1;->b:Lqll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget-object v0, p0, Lqlg$1;->b:Lqll;

    invoke-interface {v0}, Lqll;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 3

    .line 60
    iget-object v0, p0, Lqlg$1;->b:Lqll;

    invoke-interface {v0, p1}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v0

    .line 61
    iget v1, p0, Lqlg$1;->a:I

    add-int/lit8 v2, v1, 0x10

    if-lt p1, v2, :cond_0

    add-int/lit8 p1, p1, -0x8

    .line 1061
    div-int/lit8 p1, p1, 0x8

    shl-int/lit8 v1, p1, 0x3

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-ge p1, v1, :cond_1

    .line 1065
    div-int/lit8 p1, p1, 0x8

    shl-int/lit8 v1, p1, 0x3

    .line 67
    :cond_1
    :goto_0
    iget p1, p0, Lqlg$1;->a:I

    if-eq v1, p1, :cond_2

    .line 68
    iput v1, p0, Lqlg$1;->a:I

    .line 69
    iget-object p1, p0, Lqlg$1;->c:Lqlg;

    .line 2014
    iget-object p1, p1, Lqlg;->a:Lzrw;

    .line 69
    iget v1, p0, Lqlg$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 55
    iget-object v0, p0, Lqlg$1;->b:Lqll;

    invoke-interface {v0}, Lqll;->b()I

    move-result v0

    return v0
.end method
