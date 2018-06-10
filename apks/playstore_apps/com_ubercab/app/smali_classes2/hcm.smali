.class public Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "W:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcj;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhcj;Laybo;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TW;>;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lhcm;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhcm;->b:Ljava/util/Map;

    .line 129
    iput-object p2, p0, Lhcm;->c:Laybo;

    .line 130
    iput-object p3, p0, Lhcm;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhcn<",
            "TV;TW;>;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lhcm;->a:Lhcj;

    invoke-static {v0}, Lhcj;->a(Lhcj;)Lhch;

    move-result-object v0

    iget-object v1, p0, Lhcm;->c:Laybo;

    iget-object v2, p0, Lhcm;->d:Ljava/lang/Class;

    iget-object v3, p0, Lhcm;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lhch;->a(Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhcq;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcq<",
            "TT;",
            "Lhcn<",
            "TV;TW;>;>;)",
            "Laybo<",
            "Lhcn<",
            "TV;TW;>;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lhcm;->a:Lhcj;

    invoke-static {v0}, Lhcj;->a(Lhcj;)Lhch;

    move-result-object v0

    iget-object v1, p0, Lhcm;->c:Laybo;

    iget-object v2, p0, Lhcm;->d:Ljava/lang/Class;

    iget-object v3, p0, Lhcm;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p1}, Lhch;->a(Laybo;Ljava/lang/Class;Ljava/util/Map;Lhcq;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lhbp;)Lhcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhbp;",
            ")",
            "Lhcj<",
            "TT;>.hcm<TV;TW;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lhcm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
