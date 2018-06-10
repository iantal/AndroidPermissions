.class public final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggy;->a(Lghb;Lgfq;)Lgfr;
.end annotation


# instance fields
.field final synthetic a:Lghb;

.field final synthetic b:Lgfq;


# direct methods
.method public constructor <init>(Lghb;Lgfq;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lghb;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 0
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

    .line 826
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lghb;

    invoke-virtual {p2, p1}, Lghb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lgfq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
