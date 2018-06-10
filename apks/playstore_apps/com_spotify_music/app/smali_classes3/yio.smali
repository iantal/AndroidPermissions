.class public abstract Lyio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lykf;


# direct methods
.method protected constructor <init>(Lykf;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    .line 39
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    iput-object p1, p0, Lyio;->a:Lykf;

    return-void
.end method

.method private b(Ljava/lang/String;Lykx;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lykx<",
            "TT;>;)",
            "Lykm<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inetHost"

    .line 58
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    .line 59
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyio;->a(Ljava/lang/String;Lykx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 65
    invoke-interface {p2, p1}, Lykx;->c(Ljava/lang/Throwable;)Lykx;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lykm<",
            "TT;>;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lyio;->a:Lykf;

    .line 52
    invoke-interface {v0}, Lykf;->l()Lykx;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lyio;->b(Ljava/lang/String;Lykx;)Lykm;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;Lykx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lykx<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    return-void
.end method
