.class final Lru/tcsbank/mb/ui/accounts/deposit/dj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/deposit/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/eo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/eo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->a:I

    .line 355
    iput p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->b:I

    .line 356
    iput p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->c:I

    .line 357
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->d:Ljava/util/List;

    .line 358
    return-void
.end method
