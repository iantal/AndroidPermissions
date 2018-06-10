.class final Lrtc;
.super Lrtp;
.source "SourceFile"


# instance fields
.field private a:Lrss;

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lrtp;-><init>()V

    return-void
.end method

.method private constructor <init>(Lrto;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lrtp;-><init>()V

    .line 75
    invoke-virtual {p1}, Lrto;->a()Lrss;

    move-result-object v0

    iput-object v0, p0, Lrtc;->a:Lrss;

    .line 76
    invoke-virtual {p1}, Lrto;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrtc;->b:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lrto;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lrtc;-><init>(Lrto;)V

    return-void
.end method


# virtual methods
.method public final a()Lrto;
    .locals 4

    const-string v0, ""

    .line 94
    iget-object v1, p0, Lrtc;->a:Lrss;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " findFriendsData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    iget-object v1, p0, Lrtc;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDataLoaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_2
    new-instance v0, Lrtb;

    iget-object v1, p0, Lrtc;->a:Lrss;

    iget-object v2, p0, Lrtc;->b:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrtb;-><init>(Lrss;ZB)V

    return-object v0
.end method

.method public final a(Lrss;)Lrtp;
    .locals 1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null findFriendsData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iput-object p1, p0, Lrtc;->a:Lrss;

    return-object p0
.end method

.method public final a(Z)Lrtp;
    .locals 0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrtc;->b:Ljava/lang/Boolean;

    return-object p0
.end method
