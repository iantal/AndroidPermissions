.class Lagws;
.super Lagxk;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lagxk;-><init>(Landroid/content/Context;)V

    const-string p1, "5468e9a5-2680"

    .line 11
    invoke-virtual {p0, p1}, Lagws;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "66549eb1-8ecf"

    .line 12
    invoke-virtual {p0, p1}, Lagws;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lagws;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_field_label_first_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagws;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lagws;->a()V

    return-void
.end method
