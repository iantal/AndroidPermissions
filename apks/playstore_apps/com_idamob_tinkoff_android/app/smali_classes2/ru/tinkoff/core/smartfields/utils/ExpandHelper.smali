.class public Lru/tinkoff/core/smartfields/utils/ExpandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY:Ljava/lang/String; = "ExpandHelper:AnimationValues"

.field private static final OPAQUE:F = 1.0f

.field private static final SMALL_ANIMATION_DURATION:I = 0xb4

.field private static final TRANSPARENT:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static takeAnimation(Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;Lru/tinkoff/core/smartfields/SmartField;Landroid/view/View;)Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;-><init>(Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;Lru/tinkoff/core/smartfields/SmartField;Landroid/view/View;)V

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->buildAnimation()Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    const-string v0, "arg_extractor"

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string v0, "arg_initial_index"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getFieldExpander()Lru/tinkoff/core/smartfields/expander/FieldExpander;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getFieldExpander()Lru/tinkoff/core/smartfields/expander/FieldExpander;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/expander/FieldExpander;->buildStartValues(Lru/tinkoff/core/smartfields/SmartField;)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-string v1, "ExpandHelper:AnimationValues"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    :cond_0
    return-object p0
.end method

.method public static upgradeIntentToSaveFormStateToFile(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    const-string v0, "arg_form_state_file"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    return-object p0
.end method

.method public static upgradeIntentToSaveFormStateToFile(Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToSaveFormStateToFile(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "arg_form_state_file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "arg_form_state_file_recycle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    return-object v0
.end method
