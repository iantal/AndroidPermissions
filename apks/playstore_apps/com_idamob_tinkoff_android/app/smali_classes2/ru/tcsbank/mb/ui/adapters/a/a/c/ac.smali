.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/ac;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/ac$b;,
        Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/ac$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ac$b;

    .line 1032
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ac;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;

    .line 1059
    iput-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ac$b;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;

    .line 14
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x12

    return v0
.end method
