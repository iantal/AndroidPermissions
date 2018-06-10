.class public final Lpjd;
.super Lpiz;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Lpiz;-><init>()V

    .line 1105
    iput p1, p0, Lpjd;->a:I

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

    .line 1172
    invoke-interface {p6, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1115
    :cond_0
    instance-of v1, p1, Lpjd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1116
    :cond_1
    check-cast p1, Lpjd;

    .line 1117
    iget p1, p1, Lpjd;->a:I

    iget v1, p0, Lpjd;->a:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1123
    iget v0, p0, Lpjd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayTrackRequested{trackIndex="

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpjd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
