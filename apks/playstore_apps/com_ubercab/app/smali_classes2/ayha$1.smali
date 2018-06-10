.class final Layha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layha;->a(Laydh;)Layha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Ljava/lang/Throwable;",
        "Laybo<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laydh;


# direct methods
.method constructor <init>(Laydh;)V
    .locals 0

    .line 50
    iput-object p1, p0, Layha$1;->a:Laydh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Laybo<",
            "+TT;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Layha$1;->a:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Layha$1;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method
