.class public final Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuo;

.field public final b:Lvzn;

.field public final c:Llrr;

.field private final d:Llru;


# direct methods
.method public constructor <init>(Lvzn;Luuo;Llru;Llrr;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lvzn;

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Luuo;

    .line 26
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->d:Llru;

    .line 27
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->c:Llrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V
    .locals 15

    move-object v0, p0

    .line 52
    iget-object v1, v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->d:Llru;

    new-instance v14, Lhsc;

    iget-object v2, v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lvzn;

    .line 54
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Luuo;

    .line 55
    invoke-interface {v2}, Luuo;->X()Luun;

    move-result-object v2

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "hit"

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lmkb;->a:Lmku;

    .line 61
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 52
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 35
    iget-object v1, v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->d:Llru;

    new-instance v14, Lhsa;

    iget-object v2, v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->b:Lvzn;

    .line 37
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a:Luuo;

    .line 38
    invoke-interface {v2}, Luuo;->X()Luun;

    move-result-object v2

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "item"

    sget-object v2, Lmkb;->a:Lmku;

    .line 44
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v2, v14

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 35
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method
