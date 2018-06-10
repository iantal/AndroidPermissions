.class public final Lcom/c/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/c/a/a/a/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    return-object p0
.end method

.method public final a(Lcom/c/a/a/a/a/b;)Lcom/c/a/a/a/a/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/c/a/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method
