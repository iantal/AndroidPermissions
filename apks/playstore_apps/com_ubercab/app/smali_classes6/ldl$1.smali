.class Lldl$1;
.super Lghb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lghb<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lldl;


# direct methods
.method constructor <init>(Lldl;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lldl$1;->a:Lldl;

    invoke-direct {p0}, Lghb;-><init>()V

    return-void
.end method
