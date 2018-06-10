.class public final Lvaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzz;


# instance fields
.field final a:Luzx;


# direct methods
.method public constructor <init>(Luzx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzx;

    iput-object p1, p0, Lvaa;->a:Luzx;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lzgh;
    .locals 1

    .line 48
    new-instance v0, Lvae;

    invoke-direct {v0, p0, p1}, Lvae;-><init>(Lvaa;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "Ljava/util/Set<",
            "Luzw;",
            ">;>;"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lvaa;->a:Luzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvac;->a(Luzx;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lzgu;->a(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object v0

    .line 32
    new-instance v1, Lvab;

    invoke-direct {v1, p0}, Lvab;-><init>(Lvaa;)V

    .line 33
    invoke-virtual {v0, v1}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    return-object v0
.end method
