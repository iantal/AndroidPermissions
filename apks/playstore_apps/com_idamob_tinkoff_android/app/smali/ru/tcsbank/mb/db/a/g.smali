.class public abstract Lru/tcsbank/mb/db/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lru/tcsbank/mb/db/a/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/db/a/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lru/tcsbank/mb/db/a/g;->a:Lru/tcsbank/mb/db/a/f;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lru/tcsbank/mb/db/a/a",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    .line 1014
    iget-object v0, p0, Lru/tcsbank/mb/db/a/g;->a:Lru/tcsbank/mb/db/a/f;

    .line 18
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/f;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lru/tcsbank/mb/db/a/a",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 23
    .line 2014
    iget-object v0, p0, Lru/tcsbank/mb/db/a/g;->a:Lru/tcsbank/mb/db/a/f;

    .line 23
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/f;->a(Ljava/lang/Class;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    return-object v0
.end method
