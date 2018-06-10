.class public final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoi;


# instance fields
.field final a:Lmqh;

.field private final b:Lgol;

.field private final c:Lgol;

.field private final d:Lgol;

.field private final e:Lgol;

.field private final f:Lgol;


# direct methods
.method public constructor <init>(Lmqh;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqh;",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/base/java/logging/LogLevel;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lmqe$1;

    invoke-direct {v0, p0}, Lmqe$1;-><init>(Lmqe;)V

    .line 50
    new-instance v1, Lmqe$2;

    invoke-direct {v1, p0}, Lmqe$2;-><init>(Lmqe;)V

    .line 64
    new-instance v2, Lmqe$3;

    invoke-direct {v2, p0}, Lmqe$3;-><init>(Lmqe;)V

    .line 78
    new-instance v3, Lmqe$4;

    invoke-direct {v3, p0}, Lmqe$4;-><init>(Lmqe;)V

    .line 92
    new-instance v4, Lmqe$5;

    invoke-direct {v4, p0}, Lmqe$5;-><init>(Lmqe;)V

    .line 106
    new-instance v5, Lmqe$6;

    invoke-direct {v5, p0}, Lmqe$6;-><init>(Lmqe;)V

    .line 122
    iput-object p1, p0, Lmqe;->a:Lmqh;

    .line 123
    sget-object p1, Lcom/spotify/base/java/logging/LogLevel;->a:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgol;->a:Lgol;

    :goto_0
    iput-object v1, p0, Lmqe;->b:Lgol;

    .line 124
    sget-object p1, Lcom/spotify/base/java/logging/LogLevel;->b:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lgol;->a:Lgol;

    :goto_1
    iput-object v0, p0, Lmqe;->c:Lgol;

    .line 125
    sget-object p1, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lgol;->a:Lgol;

    :goto_2
    iput-object v2, p0, Lmqe;->d:Lgol;

    .line 126
    sget-object p1, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lgol;->a:Lgol;

    :goto_3
    iput-object v3, p0, Lmqe;->e:Lgol;

    .line 127
    sget-object p1, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lgol;->a:Lgol;

    :goto_4
    iput-object v4, p0, Lmqe;->f:Lgol;

    .line 128
    sget-object p1, Lcom/spotify/base/java/logging/LogLevel;->f:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lgol;->a:Lgol;

    :cond_5
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1132
    invoke-static {p0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v1, v0

    .line 1133
    invoke-static {p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lgol;
    .locals 1

    .line 142
    iget-object v0, p0, Lmqe;->b:Lgol;

    return-object v0
.end method

.method public final b()Lgol;
    .locals 1

    .line 147
    iget-object v0, p0, Lmqe;->c:Lgol;

    return-object v0
.end method

.method public final c()Lgol;
    .locals 1

    .line 152
    iget-object v0, p0, Lmqe;->d:Lgol;

    return-object v0
.end method

.method public final d()Lgol;
    .locals 1

    .line 157
    iget-object v0, p0, Lmqe;->e:Lgol;

    return-object v0
.end method

.method public final e()Lgol;
    .locals 1

    .line 162
    iget-object v0, p0, Lmqe;->f:Lgol;

    return-object v0
.end method
