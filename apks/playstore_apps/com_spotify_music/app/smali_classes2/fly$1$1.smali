.class final Lfly$1$1;
.super Lfkd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfly$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map$Entry;

.field private synthetic b:Lfly$1;


# direct methods
.method constructor <init>(Lfly$1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 2807
    iput-object p1, p0, Lfly$1$1;->b:Lfly$1;

    iput-object p2, p0, Lfly$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lfkd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2810
    iget-object v0, p0, Lfly$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 3810
    iget-object v0, p0, Lfly$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 2815
    iget-object v0, p0, Lfly$1$1;->b:Lfly$1;

    iget-object v0, v0, Lfly$1;->a:Lfly;

    iget-object v0, v0, Lfly;->a:Lflx;

    invoke-virtual {p0}, Lfly$1$1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lflx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 2816
    invoke-super {p0, p1}, Lfkd;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
