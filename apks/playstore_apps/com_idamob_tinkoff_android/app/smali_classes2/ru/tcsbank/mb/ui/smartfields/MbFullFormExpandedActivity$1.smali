.class final Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/services/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$1;->a:Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$1;->a:Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->a(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$1;->a:Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->b(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setRequestId(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
