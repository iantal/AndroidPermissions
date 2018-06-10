.class public final Lhvu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzht;)Lhvk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "Lhtm;",
            ">;)",
            "Lhvk;"
        }
    .end annotation

    .line 19
    new-instance v0, Lhvk;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzht;

    invoke-direct {v0, p0}, Lhvk;-><init>(Lzht;)V

    return-object v0
.end method
