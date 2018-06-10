.class public final Lru/tcsbank/mb/utils/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/bu$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Lru/tcsbank/mb/model/pay/c;
    .locals 1

    .prologue
    .line 17
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ru.tcsbank.mb.utils.TemplateResultIntentUtils.TemplateChangeResult"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/c;

    goto :goto_0
.end method
