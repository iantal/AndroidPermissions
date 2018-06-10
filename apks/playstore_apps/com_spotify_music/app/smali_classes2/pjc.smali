.class public final Lpjc;
.super Lpiz;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1179
    invoke-direct {p0}, Lpiz;-><init>()V

    .line 1180
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpjc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lpjb;",
            "TR_;>;",
            "Lgov<",
            "Lpjg;",
            "TR_;>;",
            "Lgov<",
            "Lpja;",
            "TR_;>;",
            "Lgov<",
            "Lpjf;",
            "TR_;>;",
            "Lgov<",
            "Lpje;",
            "TR_;>;",
            "Lgov<",
            "Lpjd;",
            "TR_;>;",
            "Lgov<",
            "Lpjc;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 1248
    invoke-interface {p7, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1191
    :cond_0
    instance-of v0, p1, Lpjc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1192
    :cond_1
    check-cast p1, Lpjc;

    .line 1193
    iget-object p1, p1, Lpjc;->a:Ljava/lang/String;

    iget-object v0, p0, Lpjc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1199
    iget-object v0, p0, Lpjc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayTrackFailed{errorMessage="

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
