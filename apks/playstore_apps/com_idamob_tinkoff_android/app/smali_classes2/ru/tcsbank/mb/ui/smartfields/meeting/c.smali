.class public final Lru/tcsbank/mb/ui/smartfields/meeting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
.implements Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;


# instance fields
.field final a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

.field final b:Lru/tcsbank/mb/ui/smartfields/meeting/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/smartfields/meeting/a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b:Lru/tcsbank/mb/ui/smartfields/meeting/b;

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b:Lru/tcsbank/mb/ui/smartfields/meeting/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lru/tcsbank/mb/ui/smartfields/meeting/b;->registerCallback(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->b:Lru/tcsbank/mb/ui/smartfields/meeting/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/meeting/b;->removeCallback(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    .line 4100
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 4161
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->a:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method public final convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 66
    return-object p1
.end method

.method public final getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public final getSuggestItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->asSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->onFieldError(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->onSlotsLoadingFinished()V

    .line 57
    return-void
.end method

.method public final onSuggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onSuggestReady(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final setSuggestResults(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v1

    .line 44
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;

    .line 1100
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 45
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->a(Ljava/lang/String;)V

    .line 2100
    iget-object v0, v1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 46
    iget-object v2, p1, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;->a:Lru/tinkoff/mb/api/entities/c/g;

    .line 2169
    iput-object v2, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 3108
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    .line 3109
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3110
    if-nez v2, :cond_0

    .line 3111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "form not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3113
    :cond_0
    const v3, 0x7f0f05d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 3114
    instance-of v2, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;

    if-nez v2, :cond_1

    .line 3115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "meeting form without date field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3117
    :cond_1
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;

    .line 3118
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;->applyItems()V

    .line 3122
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v0

    .line 3123
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3124
    if-nez v2, :cond_2

    .line 3125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "form not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3127
    :cond_2
    const v3, 0x7f0f05d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 3128
    instance-of v2, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;

    if-nez v2, :cond_3

    .line 3129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "meeting form without time field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3131
    :cond_3
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;

    .line 3132
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->applyItems()V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->asSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->onFieldOperationComplete(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/c;->a:Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->onSlotsLoadingFinished()V

    .line 51
    return-void
.end method

.method public final suggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
