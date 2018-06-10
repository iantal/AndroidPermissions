.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoi;


# static fields
.field private static final a:Lgol;

.field private static final b:Lgol;

.field private static final c:Lgol;

.field private static final d:Lgol;

.field private static final e:Lgol;


# instance fields
.field private final f:Lgol;

.field private final g:Lgol;

.field private final h:Lgol;

.field private final i:Lgol;

.field private final j:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lmqc$1;

    invoke-direct {v0}, Lmqc$1;-><init>()V

    sput-object v0, Lmqc;->a:Lgol;

    .line 57
    new-instance v0, Lmqc$2;

    invoke-direct {v0}, Lmqc$2;-><init>()V

    sput-object v0, Lmqc;->b:Lgol;

    .line 69
    new-instance v0, Lmqc$3;

    invoke-direct {v0}, Lmqc$3;-><init>()V

    sput-object v0, Lmqc;->c:Lgol;

    .line 81
    new-instance v0, Lmqc$4;

    invoke-direct {v0}, Lmqc$4;-><init>()V

    sput-object v0, Lmqc;->d:Lgol;

    .line 93
    new-instance v0, Lmqc$5;

    invoke-direct {v0}, Lmqc$5;-><init>()V

    sput-object v0, Lmqc;->e:Lgol;

    .line 105
    new-instance v0, Lmqc$6;

    invoke-direct {v0}, Lmqc$6;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/base/java/logging/LogLevel;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->a:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqc;->b:Lgol;

    goto :goto_0

    :cond_0
    sget-object v0, Lgol;->a:Lgol;

    :goto_0
    iput-object v0, p0, Lmqc;->f:Lgol;

    .line 129
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->b:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmqc;->a:Lgol;

    goto :goto_1

    :cond_1
    sget-object v0, Lgol;->a:Lgol;

    :goto_1
    iput-object v0, p0, Lmqc;->g:Lgol;

    .line 130
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->c:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmqc;->c:Lgol;

    goto :goto_2

    :cond_2
    sget-object v0, Lgol;->a:Lgol;

    :goto_2
    iput-object v0, p0, Lmqc;->h:Lgol;

    .line 131
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->d:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmqc;->d:Lgol;

    goto :goto_3

    :cond_3
    sget-object v0, Lgol;->a:Lgol;

    :goto_3
    iput-object v0, p0, Lmqc;->i:Lgol;

    .line 132
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmqc;->e:Lgol;

    goto :goto_4

    :cond_4
    sget-object v0, Lgol;->a:Lgol;

    :goto_4
    iput-object v0, p0, Lmqc;->j:Lgol;

    .line 133
    sget-object v0, Lcom/spotify/base/java/logging/LogLevel;->f:Lcom/spotify/base/java/logging/LogLevel;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lgol;->a:Lgol;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lgol;
    .locals 1

    .line 138
    iget-object v0, p0, Lmqc;->f:Lgol;

    return-object v0
.end method

.method public final b()Lgol;
    .locals 1

    .line 143
    iget-object v0, p0, Lmqc;->g:Lgol;

    return-object v0
.end method

.method public final c()Lgol;
    .locals 1

    .line 148
    iget-object v0, p0, Lmqc;->h:Lgol;

    return-object v0
.end method

.method public final d()Lgol;
    .locals 1

    .line 153
    iget-object v0, p0, Lmqc;->i:Lgol;

    return-object v0
.end method

.method public final e()Lgol;
    .locals 1

    .line 158
    iget-object v0, p0, Lmqc;->j:Lgol;

    return-object v0
.end method
