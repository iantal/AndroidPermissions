.class final Lio/reactivex/d/b/a$aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/h;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lio/reactivex/d/b/a$aa;->a:Lio/reactivex/c/h;

    .line 431
    iput-object p2, p0, Lio/reactivex/d/b/a$aa;->b:Lio/reactivex/c/h;

    .line 432
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 424
    check-cast p1, Ljava/util/Map;

    .line 1436
    iget-object v0, p0, Lio/reactivex/d/b/a$aa;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p2}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Lio/reactivex/d/b/a$aa;->a:Lio/reactivex/c/h;

    invoke-interface {v1, p2}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1438
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    return-void
.end method
