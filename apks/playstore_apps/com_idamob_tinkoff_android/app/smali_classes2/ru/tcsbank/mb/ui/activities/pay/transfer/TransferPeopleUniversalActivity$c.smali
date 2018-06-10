.class final Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;
.super Lru/tcsbank/mb/ui/adapters/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

.field private final c:Lru/tcsbank/mb/ui/activities/pay/transfer/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/i;[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/ui/activities/pay/transfer/r;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/c/a;-><init>(Landroid/support/v4/app/m;)V

    .line 371
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->a:Landroid/content/Context;

    .line 372
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 373
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/r;

    .line 374
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/r;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)Lru/tcsbank/mb/ui/fragments/pay/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    array-length v0, v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$c;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aget-object v1, v1, p1

    .line 1356
    iget v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->h:I

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
