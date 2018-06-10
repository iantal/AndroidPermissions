.class public final Ltsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field public final b:Ltsr;

.field private final c:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;Ltsr;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ltsa;->c:Lcom/spotify/music/loggers/InteractionLogger;

    .line 36
    iput-object p2, p0, Ltsa;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 37
    iput-object p3, p0, Ltsa;->b:Ltsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V
    .locals 6

    .line 76
    iget-object v0, p0, Ltsa;->c:Lcom/spotify/music/loggers/InteractionLogger;

    .line 1032
    iget-object v5, p5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
