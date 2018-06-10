.class final Lru/tcsbank/mb/ui/operations/details/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/operations/details/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$a;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$a;->b:Ljava/lang/String;

    .line 661
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$a;->c:Ljava/lang/String;

    .line 662
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/z$a;->d:Ljava/lang/String;

    .line 663
    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/z$a;->f:Ljava/lang/String;

    .line 664
    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/z$a;->e:Ljava/lang/String;

    .line 665
    return-void
.end method
