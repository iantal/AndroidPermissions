.class public abstract Lru/tcsbank/mb/db/a/h;
.super Lru/tcsbank/mb/db/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/db/a/g;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lru/tcsbank/mb/db/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lru/tcsbank/mb/db/a/g;-><init>(Lru/tcsbank/mb/db/a/f;)V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/db/a/h;->b:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lru/tcsbank/mb/db/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    .line 1031
    invoke-static {p1}, Lru/tcsbank/mb/db/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p2, Lru/tcsbank/mb/db/a;->b:Lru/tcsbank/mb/db/a/f;

    .line 18
    :goto_0
    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V

    .line 19
    return-void

    .line 1033
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/db/e;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p2, Lru/tcsbank/mb/db/a;->c:Lru/tcsbank/mb/db/a/f;

    goto :goto_0

    .line 1036
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find default DaoManager for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()Lru/tcsbank/mb/db/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tcsbank/mb/db/a/a",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 27
    .line 2014
    iget-object v0, p0, Lru/tcsbank/mb/db/a/g;->a:Lru/tcsbank/mb/db/a/f;

    .line 27
    iget-object v1, p0, Lru/tcsbank/mb/db/a/h;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/f;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method
