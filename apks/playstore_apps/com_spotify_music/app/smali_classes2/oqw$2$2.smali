.class final Loqw$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqw$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "TT;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/spotify/music/features/assistedcuration/provider/CardAction;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)V
    .locals 0

    .line 107
    iput-object p1, p0, Loqw$2$2;->a:Ljava/util/Map;

    iput-object p2, p0, Loqw$2$2;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    check-cast p1, Loqv;

    .line 1110
    iget-object v0, p0, Loqw$2$2;->a:Ljava/util/Map;

    iget-object v1, p0, Loqw$2$2;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    .line 1115
    iget-object v1, v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->b:Ljava/lang/String;

    .line 1110
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-object p1, p0, Loqw$2$2;->a:Ljava/util/Map;

    return-object p1
.end method
