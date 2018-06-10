.class final Lfjz$1;
.super Lfjz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjz;->a(Ljava/lang/Iterable;)Lfjz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 143
    iput-object p2, p0, Lfjz$1;->a:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lfjz;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lfjz$1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
