.class public final Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    const-string p3, "list-of-recommended-items"

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    const-string p3, "list-of-items"

    goto :goto_0

    .line 69
    :goto_1
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->h:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 124
    invoke-virtual {p5}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
