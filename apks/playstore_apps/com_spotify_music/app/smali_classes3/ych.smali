.class abstract Lych;
.super Lyjw;
.source "SourceFile"

# interfaces
.implements Lybk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyjw<",
        "Ljava/lang/Void;",
        ">;",
        "Lybk;"
    }
.end annotation


# instance fields
.field private final a:Lybf;


# direct methods
.method protected constructor <init>(Lybf;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lyjw;-><init>(Lykf;)V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "channel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iput-object p1, p0, Lych;->a:Lybf;

    return-void
.end method


# virtual methods
.method public final a(Lyko;)Lybk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyko<",
            "+",
            "Lykm<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lybk;"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lyjw;->b(Lyko;)Lykm;

    return-object p0
.end method

.method protected final a()Lykf;
    .locals 1

    .line 46
    invoke-super {p0}, Lyjw;->a()Lykf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lych;->a:Lybf;

    .line 48
    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b(Lyko;)Lykm;
    .locals 0

    .line 3056
    invoke-super {p0, p1}, Lyjw;->b(Lyko;)Lykm;

    return-object p0
.end method

.method public final bridge synthetic bz_()Lykm;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c()Lykm;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lybf;
    .locals 1

    .line 100
    iget-object v0, p0, Lych;->a:Lybf;

    return-object v0
.end method
