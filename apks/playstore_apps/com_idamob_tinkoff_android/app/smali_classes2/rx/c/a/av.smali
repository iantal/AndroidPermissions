.class public final Lrx/c/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lrx/e;Lrx/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lrx/c/a/av;->a:Lrx/h;

    .line 38
    iput-object p1, p0, Lrx/c/a/av;->b:Lrx/e;

    .line 39
    iput-boolean p3, p0, Lrx/c/a/av;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    .line 1044
    iget-object v0, p0, Lrx/c/a/av;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1046
    new-instance v1, Lrx/c/a/av$a;

    iget-boolean v2, p0, Lrx/c/a/av;->c:Z

    iget-object v3, p0, Lrx/c/a/av;->b:Lrx/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/c/a/av$a;-><init>(Lrx/l;ZLrx/h$a;Lrx/e;)V

    .line 1047
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 1048
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1050
    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 30
    return-void
.end method
