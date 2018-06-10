.class public Lackq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laccq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lackj;


# direct methods
.method public constructor <init>(Lackj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lackq;->a:Lackj;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Laccq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laccq;"
        }
    .end annotation

    .line 28
    new-instance p1, Lackp;

    iget-object v0, p0, Lackq;->a:Lackj;

    invoke-direct {p1, v0}, Lackp;-><init>(Lackj;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Labgm;->b:Labgm;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackq;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackq;->a(Ljkq;)Laccq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "95079609-9872-4ebe-9b67-cf8b3ffdd435"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
