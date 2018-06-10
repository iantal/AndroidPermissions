.class final Lru/tcsbank/mb/ui/smartfields/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/StepsView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/smartfields/l;->a(Lru/tcsbank/mb/ui/widgets/StepsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/smartfields/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/l;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/l$2;->a:Lru/tcsbank/mb/ui/smartfields/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l$2;->a:Lru/tcsbank/mb/ui/smartfields/l;

    .line 2085
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 53
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l$2;->a:Lru/tcsbank/mb/ui/smartfields/l;

    .line 1085
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 48
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
