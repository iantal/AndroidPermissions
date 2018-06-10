.class final Laykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laybo<",
        "+",
        "Laybm<",
        "*>;>;",
        "Laybo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Laybo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Laybo<",
            "*>;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Laykh;->a:Laydh;

    return-void
.end method


# virtual methods
.method public a(Laybo;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;)",
            "Laybo<",
            "*>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Laykh;->a:Laydh;

    sget-object v1, Laykb;->d:Laykj;

    invoke-virtual {p1, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laybo;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Laybo;

    invoke-virtual {p0, p1}, Laykh;->a(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
