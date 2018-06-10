.class public final Lsvv;
.super Lsvs;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lsvs;-><init>()V

    .line 69
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    iput-object p1, p0, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    instance-of v0, p1, Lsvv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_1
    check-cast p1, Lsvv;

    .line 82
    iget-object p1, p1, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    iget-object v0, p0, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 88
    iget-object v0, p0, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerformAction{action="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvv;->a:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
