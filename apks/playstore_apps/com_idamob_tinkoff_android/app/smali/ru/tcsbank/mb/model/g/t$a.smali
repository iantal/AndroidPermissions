.class final Lru/tcsbank/mb/model/g/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/g/t;

.field private b:Lru/tcsbank/mb/model/g/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/g/t;Lru/tcsbank/mb/model/g/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lru/tcsbank/mb/model/g/t$a;->a:Lru/tcsbank/mb/model/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lru/tcsbank/mb/model/g/t$a;->b:Lru/tcsbank/mb/model/g/a;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t$a;->b:Lru/tcsbank/mb/model/g/a;

    .line 1050
    iget-object v0, v0, Lru/tcsbank/mb/model/g/a;->n:Ljava/util/Collection;

    .line 138
    return-object v0
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/model/g/t$a;->a:Lru/tcsbank/mb/model/g/t;

    iget-object v1, p0, Lru/tcsbank/mb/model/g/t$a;->b:Lru/tcsbank/mb/model/g/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/g/t$a;->a:Lru/tcsbank/mb/model/g/t;

    iget-object v3, p0, Lru/tcsbank/mb/model/g/t$a;->b:Lru/tcsbank/mb/model/g/a;

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/g/t;->a(Lru/tcsbank/mb/model/g/a;)I

    move-result v2

    .line 2023
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/g/t;->b(Lru/tcsbank/mb/model/g/a;I)V

    .line 144
    return-void
.end method
