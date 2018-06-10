.class public final Lprz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lujs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkdb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lpsc;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Lpsc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprz;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lpsc;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprz;->b:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lpsc;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lprz;->c:Ljava/util/Map;

    .line 105
    invoke-virtual {p1}, Lpsc;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lprz;->d:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lpsc;B)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lprz;-><init>(Lpsc;)V

    return-void
.end method


# virtual methods
.method public final a()Lpsc;
    .locals 8

    const-string v0, ""

    .line 139
    iget-object v1, p0, Lprz;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Lprz;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tracks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lprz;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " collectionStateMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_2
    iget-object v1, p0, Lprz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldDisableExplicitContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_4
    new-instance v0, Lpry;

    iget-object v3, p0, Lprz;->a:Ljava/lang/String;

    iget-object v4, p0, Lprz;->b:Ljava/util/List;

    iget-object v5, p0, Lprz;->c:Ljava/util/Map;

    iget-object v1, p0, Lprz;->d:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpry;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZB)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpsd;
    .locals 1

    if-nez p1, :cond_0

    .line 110
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_0
    iput-object p1, p0, Lprz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lpsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lujs;",
            ">;)",
            "Lpsd;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tracks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_0
    iput-object p1, p0, Lprz;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lpsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkdb;",
            ">;)",
            "Lpsd;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null collectionStateMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_0
    iput-object p1, p0, Lprz;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lpsd;
    .locals 0

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lprz;->d:Ljava/lang/Boolean;

    return-object p0
.end method
