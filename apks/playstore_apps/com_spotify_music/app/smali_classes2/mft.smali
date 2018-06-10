.class public abstract Lmft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lmft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmft<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lgrd;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lmfu;

    invoke-direct {v0}, Lmfu;-><init>()V

    sput-object v0, Lmft;->a:Lmft;

    return-void
.end method

.method constructor <init>(Lgrd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lmft;-><init>(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmft;->b:Lgrd;

    .line 42
    iput-object p2, p0, Lmft;->f:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lmft;->g:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lmft;->c:Ljava/lang/String;

    .line 45
    iput-boolean p5, p0, Lmft;->d:Z

    .line 46
    iput-object p6, p0, Lmft;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lgrd;Ljava/lang/String;Ljava/lang/String;)Lmft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgrd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmft<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lmfv;

    invoke-direct {v0, p0, p1, p2}, Lmfv;-><init>(Lgrd;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)Lmft;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgrd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZTT;)",
            "Lmft<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v8, Lmfs;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lmfs;-><init>(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static a(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmft;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgrd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmft<",
            "TT;>;"
        }
    .end annotation

    .line 108
    new-instance v7, Lmfv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmfv;-><init>(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v7
.end method

.method public static a(Lmft;Ljava/lang/Object;)Lmft;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmft<",
            "TT;>;TT;)",
            "Lmft<",
            "TT;>;"
        }
    .end annotation

    .line 126
    new-instance v8, Lmfs;

    .line 1050
    iget-object v1, p0, Lmft;->b:Lgrd;

    .line 127
    invoke-virtual {p0}, Lmft;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmft;->d()Ljava/lang/String;

    move-result-object v3

    .line 1063
    iget-object v4, p0, Lmft;->c:Ljava/lang/String;

    .line 1067
    iget-boolean v5, p0, Lmft;->d:Z

    .line 1072
    iget-object v6, p0, Lmft;->e:Ljava/util/Map;

    move-object v0, v8

    move-object v7, p1

    .line 127
    invoke-direct/range {v0 .. v7}, Lmfs;-><init>(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Object;)V

    return-object v8
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lmft;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lmft;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 159
    :cond_1
    check-cast p1, Lmft;

    .line 161
    iget-object v2, p0, Lmft;->b:Lgrd;

    iget-object v3, p1, Lmft;->b:Lgrd;

    if-eq v2, v3, :cond_2

    return v1

    .line 162
    :cond_2
    iget-object v2, p0, Lmft;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmft;->f:Ljava/lang/String;

    iget-object v3, p1, Lmft;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lmft;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 163
    :cond_4
    iget-object v2, p0, Lmft;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmft;->c:Ljava/lang/String;

    iget-object v3, p1, Lmft;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lmft;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 164
    :cond_6
    iget-object v2, p0, Lmft;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lmft;->g:Ljava/lang/String;

    iget-object p1, p1, Lmft;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, Lmft;->g:Ljava/lang/String;

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget-object v0, p0, Lmft;->b:Lgrd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmft;->b:Lgrd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v2, p0, Lmft;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmft;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v2, p0, Lmft;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmft;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v2, p0, Lmft;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lmft;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
