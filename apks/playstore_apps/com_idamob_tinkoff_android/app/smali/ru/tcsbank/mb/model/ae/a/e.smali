.class public final Lru/tcsbank/mb/model/ae/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tcsbank/mb/model/ae/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ae/a/e;->a:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ae/a/d;)Lru/tcsbank/mb/model/ae/a/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method
