.class public final Lykj;
.super Lyjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyjw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lykf;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lyjw;-><init>(Lykf;)V

    if-nez p2, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cause"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p2, p0, Lykj;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final bz_()Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykm<",
            "TV;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lykj;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 45
    iget-object v0, p0, Lykj;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
