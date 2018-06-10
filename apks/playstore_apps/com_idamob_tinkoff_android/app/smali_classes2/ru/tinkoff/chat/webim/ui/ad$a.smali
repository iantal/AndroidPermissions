.class final Lru/tinkoff/chat/webim/ui/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/d/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Lru/tinkoff/chat/webim/ui/g/b;

.field h:Lru/tinkoff/chat/webim/d/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad$a;->c:Ljava/util/List;

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/ad$a;->f:Ljava/lang/String;

    return-void
.end method
