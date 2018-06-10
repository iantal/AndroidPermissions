.class final Lru/tcsbank/mb/ui/h/n$a;
.super Landroid/support/v7/g/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/g/b$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/ui/h/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/h/n$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/ui/h/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/h/n$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lru/tcsbank/mb/ui/h/n$c;Lru/tcsbank/mb/ui/h/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/h/n$c",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/h/n$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v7/g/b$a;-><init>()V

    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/n$a;->a:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lru/tcsbank/mb/ui/h/n$a;->b:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lru/tcsbank/mb/ui/h/n$a;->c:Lru/tcsbank/mb/ui/h/n$c;

    .line 83
    iput-object p4, p0, Lru/tcsbank/mb/ui/h/n$a;->d:Lru/tcsbank/mb/ui/h/n$b;

    .line 84
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/n$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/n$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lru/tcsbank/mb/ui/h/n$a;->d:Lru/tcsbank/mb/ui/h/n$b;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/h/n$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/n$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/n$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lru/tcsbank/mb/ui/h/n$a;->c:Lru/tcsbank/mb/ui/h/n$c;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/h/n$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getNewListSize()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/n$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/n$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
