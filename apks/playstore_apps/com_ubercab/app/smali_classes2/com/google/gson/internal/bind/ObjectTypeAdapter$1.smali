.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lggr;

    invoke-direct {p2, p1}, Lggr;-><init>(Lgey;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
