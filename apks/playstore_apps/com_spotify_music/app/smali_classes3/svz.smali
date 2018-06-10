.class public final Lsvz;
.super Lsvw;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

.field final b:J

.field private final c:Ltbv;


# direct methods
.method public constructor <init>(Ltbv;Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;J)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lsvw;-><init>()V

    .line 117
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbv;

    iput-object p1, p0, Lsvz;->c:Ltbv;

    .line 118
    invoke-static {p2}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iput-object p1, p0, Lsvz;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 119
    iput-wide p3, p0, Lsvz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lsvz;",
            "TR_;>;",
            "Lgov<",
            "Lsvx;",
            "TR_;>;",
            "Lgov<",
            "Lswa;",
            "TR_;>;",
            "Lgov<",
            "Lsvy;",
            "TR_;>;",
            "Lgov<",
            "Lswc;",
            "TR_;>;",
            "Lgov<",
            "Lswb;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 180
    invoke-interface {p1, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 139
    :cond_0
    instance-of v1, p1, Lsvz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 140
    :cond_1
    check-cast p1, Lsvz;

    .line 141
    iget-wide v3, p1, Lsvz;->b:J

    iget-wide v5, p0, Lsvz;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p1, Lsvz;->c:Ltbv;

    iget-object v3, p0, Lsvz;->c:Ltbv;

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lsvz;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iget-object v1, p0, Lsvz;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 149
    iget-object v0, p0, Lsvz;->c:Ltbv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 150
    iget-object v0, p0, Lsvz;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget-wide v2, p0, Lsvz;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerMessageReceived{trigger="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvz;->c:Ltbv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvz;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMessageReceived="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsvz;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
