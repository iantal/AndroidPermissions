.class final Lru/tcsbank/mb/ui/providers/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/providers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ad$a;->a:Ljava/util/List;

    .line 148
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/providers/ad$a;->c:Z

    .line 149
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/providers/ad$a;->b:Z

    .line 150
    return-void
.end method
