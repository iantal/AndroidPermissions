.class final Lhtg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtg$2;->run()V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhtg$2;


# direct methods
.method constructor <init>(Lhtg$2;Z)V
    .locals 0

    .line 108
    iput-object p1, p0, Lhtg$2$1;->b:Lhtg$2;

    iput-boolean p2, p0, Lhtg$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .line 111
    iget-object v0, p0, Lhtg$2$1;->b:Lhtg$2;

    iget-object v0, v0, Lhtg$2;->b:Lhzm;

    iget-object v1, p0, Lhtg$2$1;->b:Lhtg$2;

    iget-object v3, v1, Lhtg$2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lhtg$2$1;->a:Z

    .line 1027
    iget-object v2, v0, Lhzm;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v4, "toolbar-menu"

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz v1, :cond_0

    const-string v0, "make-public"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "make-secret"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 112
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    iget-boolean v1, p0, Lhtg$2$1;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f10079f

    goto :goto_2

    :cond_1
    const v1, 0x7f1007ce

    :goto_2
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
