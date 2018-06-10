.class final Layha$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layha;->a(Laybo;)Layha;
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
.field final synthetic a:Laybo;


# direct methods
.method constructor <init>(Laybo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Layha$2;->a:Laybo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Laybo<",
            "+TT;>;"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Layha$2;->a:Laybo;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Layha$2;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method
