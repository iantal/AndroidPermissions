.class Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->build()Lru/tinkoff/core/smartfields/api/StepsFormDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/FormGroup;

    .line 285
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v3

    .line 286
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 287
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, p2}, Lru/tinkoff/core/smartfields/Form;->containsField(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/FormGroup;->setFocusedFormIndex(I)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->access$500(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->access$600(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->access$800(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder$4;->this$0:Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;->access$700(Lru/tinkoff/core/smartfields/api/StepsFormDelegate$Builder;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lru/tinkoff/core/smartfields/api/StepsFormDelegate$ActivityStarter;->startActivityForResult(Landroid/content/Intent;I)V

    .line 296
    return-void
.end method
