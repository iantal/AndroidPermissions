.class final Lhpa$1;
.super Lhnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpa;->b()Lhnw;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lhpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lhpa;


# direct methods
.method constructor <init>(Lhpa;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lhpa$1;->c:Lhpa;

    invoke-direct {p0}, Lhnw;-><init>()V

    .line 134
    iget-object p1, p0, Lhpa$1;->c:Lhpa;

    iget-object p1, p1, Lhpa;->a:Ljava/lang/String;

    iput-object p1, p0, Lhpa$1;->a:Ljava/lang/String;

    .line 135
    new-instance p1, Lhpe;

    iget-object v0, p0, Lhpa$1;->c:Lhpa;

    iget-object v0, v0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lhpe;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lhpa$1;->b:Lhpe;

    return-void
.end method


# virtual methods
.method public final a()Lhnv;
    .locals 2

    .line 160
    iget-object v0, p0, Lhpa$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lhpa$1;->b:Lhpe;

    .line 1064
    iget-object v1, v1, Lhpe;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lhoz;->create(Ljava/lang/String;Ljava/util/List;)Lhoz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhnw;
    .locals 0

    .line 138
    iput-object p1, p0, Lhpa$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lhnw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhnw;"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lhpa$1;->b:Lhpe;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lhpe;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method
