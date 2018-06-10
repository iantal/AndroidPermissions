.class public final Lrti;
.super Lrth;
.source "SourceFile"


# instance fields
.field final a:Lrss;


# direct methods
.method public constructor <init>(Lrss;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lrth;-><init>()V

    .line 98
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrss;

    iput-object p1, p0, Lrti;->a:Lrss;

    return-void
.end method


# virtual methods
.method public final a(Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lrti;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 142
    invoke-interface {p1, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_0
    instance-of v0, p1, Lrti;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_1
    check-cast p1, Lrti;

    .line 111
    iget-object p1, p1, Lrti;->a:Lrss;

    iget-object v0, p0, Lrti;->a:Lrss;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 117
    iget-object v0, p0, Lrti;->a:Lrss;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendListReceived{findFriendsData="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrti;->a:Lrss;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
