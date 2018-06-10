.class public final Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdc;


# instance fields
.field private final a:Lsdt;

.field private b:Lsdd;


# direct methods
.method public constructor <init>(Lsdt;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdt;

    iput-object p1, p0, Lset;->a:Lsdt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 27
    iget-object v0, p0, Lset;->a:Lsdt;

    .line 1028
    iget-object v1, v0, Lsdt;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    const-string v2, "no-skip-dialog"

    const-string v3, "language-picker-no-skip-dialog"

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 28
    iget-object v0, p0, Lset;->a:Lsdt;

    .line 1037
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    iget-object v0, v0, Lsdt;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    return-void
.end method

.method public final a(Lsdd;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lset;->b:Lsdd;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lset;->b:Lsdd;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lset;->a:Lsdt;

    .line 1041
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    iget-object v0, v0, Lsdt;->a:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    .line 44
    iget-object v0, p0, Lset;->b:Lsdd;

    invoke-interface {v0}, Lsdd;->b()V

    return-void
.end method
