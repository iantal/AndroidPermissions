.class public final Lmay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmay;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmay;


# direct methods
.method public constructor <init>(Lmay;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lmay$1;->a:Lmay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;

    .line 1098
    iget-object v2, v0, Lmay$1;->a:Lmay;

    .line 2039
    iget-object v2, v2, Lmay;->f:Lteh;

    .line 2058
    iget-object v3, v2, Lteh;->b:Llru;

    new-instance v14, Lhsa;

    sget-object v4, Lvzq;->aN:Lvzn;

    .line 2060
    invoke-virtual {v4}, Lvzn;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "real-time-rec-notif-received"

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 2065
    invoke-virtual {v4}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 2066
    invoke-virtual {v4}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, Lteh;->a:Lmku;

    .line 2067
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v4

    long-to-double v9, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v15, -0x1

    const/4 v11, 0x0

    move-object v4, v14

    move-wide/from16 v17, v9

    move-wide v9, v15

    move-object v2, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v4 .. v15}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2058
    invoke-interface {v3, v2}, Llru;->a(Lhqg;)V

    .line 1099
    invoke-virtual {v1}, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;->getGreenDot()Ljava/lang/String;

    move-result-object v1

    const-string v2, "greendot"

    .line 1100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    iget-object v1, v0, Lmay$1;->a:Lmay;

    .line 3197
    iget-object v2, v1, Lmay;->e:Lgab;

    invoke-static {v2}, Luof;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lvzq;->ae:Lvzn;

    goto :goto_0

    :cond_0
    sget-object v2, Lvzq;->bc:Lvzn;

    .line 3200
    :goto_0
    invoke-static {v2}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a(Lvzn;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v2

    .line 3201
    iget-object v1, v1, Lmay;->a:Lmba;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lmba;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Z)V

    .line 1102
    iget-object v1, v0, Lmay$1;->a:Lmay;

    .line 4039
    iget-object v1, v1, Lmay;->f:Lteh;

    .line 4044
    iget-object v2, v1, Lteh;->b:Llru;

    new-instance v15, Lhsa;

    const/4 v4, 0x0

    sget-object v3, Lvzq;->aN:Lvzn;

    .line 4046
    invoke-virtual {v3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "real-time-rec-green-dot-rendered"

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 4051
    invoke-virtual {v3}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 4052
    invoke-virtual {v3}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lteh;->a:Lmku;

    .line 4053
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4044
    invoke-interface {v2, v15}, Llru;->a(Lhqg;)V

    :cond_1
    return-void
.end method
