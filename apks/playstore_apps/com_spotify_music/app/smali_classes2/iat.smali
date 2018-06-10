.class abstract Liat;
.super Lias;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Liat<",
        "TT;TC;>;C::",
        "Lidj;",
        ">",
        "Lias<",
        "TT;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TC;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lias;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
