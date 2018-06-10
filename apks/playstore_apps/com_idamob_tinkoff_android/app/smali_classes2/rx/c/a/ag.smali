.class public final Lrx/c/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;",
        "Lrx/e$a",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/b/f;Lrx/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/b/f",
            "<-TT;+TK;>;",
            "Lrx/b/f",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/c/a/ag;-><init>(Lrx/e;Lrx/b/f;Lrx/b/f;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lrx/e;Lrx/b/f;Lrx/b/f;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/b/f",
            "<-TT;+TK;>;",
            "Lrx/b/f",
            "<-TT;+TV;>;B)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrx/c/a/ag;->a:Lrx/e;

    .line 73
    iput-object p2, p0, Lrx/c/a/ag;->b:Lrx/b/f;

    .line 74
    iput-object p3, p0, Lrx/c/a/ag;->c:Lrx/b/f;

    .line 76
    iput-object p0, p0, Lrx/c/a/ag;->d:Lrx/b/e;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 38
    check-cast p1, Lrx/l;

    .line 1091
    :try_start_0
    iget-object v0, p0, Lrx/c/a/ag;->d:Lrx/b/e;

    invoke-interface {v0}, Lrx/b/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    new-instance v1, Lrx/c/a/ag$a;

    iget-object v2, p0, Lrx/c/a/ag;->b:Lrx/b/f;

    iget-object v3, p0, Lrx/c/a/ag;->c:Lrx/b/f;

    invoke-direct {v1, p1, v0, v2, v3}, Lrx/c/a/ag$a;-><init>(Lrx/l;Ljava/util/Map;Lrx/b/f;Lrx/b/f;)V

    iget-object v0, p0, Lrx/c/a/ag;->a:Lrx/e;

    .line 1097
    invoke-virtual {v1, v0}, Lrx/c/a/ag$a;->a(Lrx/e;)V

    .line 1094
    :goto_0
    return-void

    .line 1093
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    return-object v0
.end method
