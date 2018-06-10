.class final Lrla;
.super Lrle;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lrle;-><init>()V

    return-void
.end method

.method private constructor <init>(Lrlc;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lrle;-><init>()V

    .line 104
    invoke-virtual {p1}, Lrlc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrla;->a:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrla;->b:Lcom/google/common/collect/ImmutableList;

    .line 106
    invoke-virtual {p1}, Lrlc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrla;->c:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Lrlc;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrla;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lrlc;B)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lrla;-><init>(Lrlc;)V

    return-void
.end method


# virtual methods
.method public final a()Lrlc;
    .locals 5

    const-string v0, ""

    .line 132
    iget-object v1, p0, Lrla;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lrla;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentlyLoading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lrla;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadingAvatars"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_3
    new-instance v0, Lrlb;

    iget-object v1, p0, Lrla;->a:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lrla;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lrla;->c:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lrla;->d:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrlb;-><init>(ZLcom/google/common/collect/ImmutableList;IZ)V

    return-object v0
.end method

.method public final a(I)Lrle;
    .locals 0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lrla;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lrle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;)",
            "Lrle;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lrla;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final a(Z)Lrle;
    .locals 0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrla;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Lrle;
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrla;->d:Ljava/lang/Boolean;

    return-object p0
.end method
