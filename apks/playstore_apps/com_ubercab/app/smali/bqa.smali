.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lbpz;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lbqa;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lbqa;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lbpz$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lbqa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lbqa<",
            "TK;TV;>;"
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lbqa;->b:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbqa;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Underlying map has already been built"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lbqa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lbqa;->b:Z

    .line 148
    iget-object v0, p0, Lbqa;->a:Ljava/util/Map;

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying map has already been built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
