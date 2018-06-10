.class public final Lru/tcsbank/mb/ui/adapters/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
