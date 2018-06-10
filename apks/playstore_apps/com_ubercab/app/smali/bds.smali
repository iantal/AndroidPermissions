.class public Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbdy<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lbea;


# direct methods
.method public constructor <init>(Lbdy;Lbea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy<",
            "TK;TV;>;",
            "Lbea;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbds;->a:Lbdy;

    .line 23
    iput-object p2, p0, Lbds;->b:Lbea;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lbds;->a:Lbdy;

    invoke-interface {v0, p1}, Lbdy;->a(Lcom/android/internal/util/Predicate;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lbds;->a:Lbdy;

    invoke-interface {v0, p1}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object p1, p0, Lbds;->b:Lbea;

    invoke-interface {p1}, Lbea;->a()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lbds;->b:Lbea;

    invoke-interface {v1, p1}, Lbea;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Laxd;)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Laxd<",
            "TV;>;)",
            "Laxd<",
            "TV;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lbds;->b:Lbea;

    invoke-interface {v0}, Lbea;->b()V

    .line 40
    iget-object v0, p0, Lbds;->a:Lbdy;

    invoke-interface {v0, p1, p2}, Lbdy;->a(Ljava/lang/Object;Laxd;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lbds;->a:Lbdy;

    invoke-interface {v0, p1}, Lbdy;->b(Lcom/android/internal/util/Predicate;)Z

    move-result p1

    return p1
.end method
