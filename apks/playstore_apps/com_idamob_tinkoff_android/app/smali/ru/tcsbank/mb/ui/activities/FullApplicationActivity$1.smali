.class final Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;
.super Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$InflatingCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/FullApplicationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$InflatingCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFieldCreated(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 138
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->e()Lru/tinkoff/core/smartfields/ValueExtractor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setValueExtractor(Lru/tinkoff/core/smartfields/ValueExtractor;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final onFieldFilled(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 145
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    .line 147
    const-string v1, "phoneRussian"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1189
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 150
    :cond_0
    return-void
.end method

.method public final onFieldParsed(Lru/tinkoff/core/smartfields/SmartField;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    if-eqz v0, :cond_1

    .line 155
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 156
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<passportSeriesAndNumberPlaceholder>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 159
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    :cond_0
    const-string v1, "<passportSeriesAndNumberPlaceholder>?"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->setExpandedTitle(Ljava/lang/String;)V

    .line 168
    :cond_1
    return-void

    .line 162
    :cond_2
    const-string v1, "<passportSeriesAndNumberPlaceholder>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    const v4, 0x7f0f0203

    .line 163
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$1;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v3}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
