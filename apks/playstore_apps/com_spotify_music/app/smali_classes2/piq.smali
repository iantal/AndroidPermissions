.class final Lpiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjz;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lpkb;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lpjy;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Lpjy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpiq;->a:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Lpjy;->b()Lpkb;

    move-result-object v0

    iput-object v0, p0, Lpiq;->b:Lpkb;

    .line 103
    invoke-virtual {p1}, Lpjy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpiq;->c:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Lpjy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpiq;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lpjy;B)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lpiq;-><init>(Lpjy;)V

    return-void
.end method


# virtual methods
.method public final a()Lpjy;
    .locals 8

    const-string v0, ""

    .line 132
    iget-object v1, p0, Lpiq;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lpiq;->b:Lpkb;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trackListConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lpiq;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDemandEnabled"

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
    new-instance v0, Lpip;

    iget-object v1, p0, Lpiq;->a:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lpiq;->b:Lpkb;

    iget-object v1, p0, Lpiq;->c:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lpiq;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpip;-><init>(ZLpkb;ZLcom/google/common/collect/ImmutableList;B)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lpjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;)",
            "Lpjz;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lpiq;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final a(Lpkb;)Lpjz;
    .locals 0

    .line 116
    iput-object p1, p0, Lpiq;->b:Lpkb;

    return-object p0
.end method

.method public final a(Z)Lpjz;
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpiq;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Lpjz;
    .locals 0

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpiq;->c:Ljava/lang/Boolean;

    return-object p0
.end method
