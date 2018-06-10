.class Lagwt;
.super Lagxk;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lagxk;-><init>(Landroid/content/Context;)V

    const-string p1, "2c41dd58-94ec"

    .line 11
    invoke-virtual {p0, p1}, Lagwt;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "6169ffe0-f734"

    .line 12
    invoke-virtual {p0, p1}, Lagwt;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lagwt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_field_label_last_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagwt;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lagwt;->a()V

    return-void
.end method
