.class final Lfly$1;
.super Lfmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfly;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmp<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfly;


# direct methods
.method constructor <init>(Lfly;Ljava/util/Iterator;)V
    .locals 0

    .line 2804
    iput-object p1, p0, Lfly$1;->a:Lfly;

    invoke-direct {p0, p2}, Lfmp;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2804
    check-cast p1, Ljava/util/Map$Entry;

    .line 3807
    new-instance v0, Lfly$1$1;

    invoke-direct {v0, p0, p1}, Lfly$1$1;-><init>(Lfly$1;Ljava/util/Map$Entry;)V

    return-object v0
.end method
