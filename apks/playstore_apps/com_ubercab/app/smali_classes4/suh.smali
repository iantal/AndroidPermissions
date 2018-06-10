.class public final Lsuh;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsuo;

.field private b:Lsup;


# direct methods
.method public constructor <init>(Lsup;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 25
    iput-object p1, p0, Lsuh;->b:Lsup;

    return-void
.end method


# virtual methods
.method protected a(Laizs;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Laizs;",
            "Laizr;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lsuh;->a:Lsuo;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lsuo;

    iget-object v1, p0, Lsuh;->b:Lsup;

    invoke-direct {v0, v1}, Lsuo;-><init>(Lsup;)V

    iput-object v0, p0, Lsuh;->a:Lsuo;

    .line 39
    :cond_0
    iget-object v0, p0, Lsuh;->a:Lsuo;

    .line 40
    invoke-virtual {v0, p1}, Lsuo;->a(Laizs;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtj;

    .line 50
    invoke-interface {v1}, Lamtj;->a()Lamti;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Lamti;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajwd;->E:Lajwd;

    .line 52
    invoke-virtual {v3}, Lajwd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lsuh;->a(Laizs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
