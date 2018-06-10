.class public abstract Ladmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Activity;Lhmu;)Ladhg;
    .locals 1

    .line 162
    new-instance v0, Ladhg;

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ladhg;-><init>(Ljava/lang/String;Lhmu;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Ladmf;Ladlz;)Ladmk;
    .locals 2

    .line 149
    new-instance v0, Ladmk;

    new-instance v1, Ladkh;

    invoke-direct {v1, p2}, Ladkh;-><init>(Ladkm;)V

    invoke-direct {v0, p0, p1, p2, v1}, Ladmk;-><init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;Ladmf;Ladlz;Ladkh;)V

    return-object v0
.end method
