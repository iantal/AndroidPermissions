.class public abstract Lhnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhnl;
.end method

.method public abstract a(Lhng;)Lhnm;
.end method

.method public final a(Lhnh;)Lhnm;
    .locals 0

    .line 325
    invoke-virtual {p1}, Lhnh;->a()Lhng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lhni;)Lhnm;
.end method

.method public abstract a(Lhnj;)Lhnm;
.end method

.method public final a(Lhnk;)Lhnm;
    .locals 0

    .line 195
    invoke-virtual {p1}, Lhnk;->a()Lhnj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lhnq;)Lhnm;
.end method

.method public final a(Lhnr;)Lhnm;
    .locals 0

    .line 177
    invoke-interface {p1}, Lhnr;->a()Lhnq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lhnv;)Lhnm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lhnm;
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnm;
.end method

.method public abstract a(Ljava/lang/String;Lhne;)Lhnm;
.end method

.method public final a(Ljava/lang/String;Lhnf;)Lhnm;
    .locals 0

    .line 439
    invoke-virtual {p2}, Lhnf;->a()Lhne;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lhnm;
.end method

.method public abstract a(Ljava/util/List;)Lhnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhnm;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lhnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhne;",
            ">;)",
            "Lhnm;"
        }
    .end annotation
.end method

.method public varargs abstract a([Lhnl;)Lhnm;
.end method

.method public abstract b(Lhng;)Lhnm;
.end method

.method public abstract b(Ljava/lang/String;)Lhnm;
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
.end method

.method public varargs abstract b([Lhnl;)Lhnm;
.end method

.method public abstract c(Lhng;)Lhnm;
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;
.end method
