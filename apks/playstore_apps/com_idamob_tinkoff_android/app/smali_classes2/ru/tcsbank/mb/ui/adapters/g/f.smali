.class public final Lru/tcsbank/mb/ui/adapters/g/f;
.super Lru/tcsbank/mb/ui/adapters/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/b",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/b;-><init>(Landroid/support/v4/app/m;)V

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/g/f;->c:Landroid/view/View$OnClickListener;

    .line 21
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/g/f;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/g/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 27
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/g/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/af;->a(Lru/tinkoff/mb/api/entities/loyalty/a;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/map/af;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/g/f;->c:Landroid/view/View$OnClickListener;

    .line 1135
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/af;->a:Landroid/view/View$OnClickListener;

    .line 29
    return-object v0
.end method
