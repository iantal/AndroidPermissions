.class public Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;
.super Lru/tinkoff/core/docscan/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "rus.passport.*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lru/tinkoff/core/passport/model/document/Passport;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lru/tinkoff/core/docscan/model/a;)Lru/tinkoff/core/docscan/model/document/BaseDocument;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lru/tinkoff/core/passport/model/document/Passport;

    invoke-static {p1}, Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;->b(Lru/tinkoff/core/docscan/model/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/passport/model/document/Passport;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    const-string v1, "mrz_line1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "mrz_line2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lru/tinkoff/core/docscan/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lru/tinkoff/core/passport/a$b;->core_ds_passport_help_text:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;->c(Ljava/lang/String;)V

    .line 28
    sget v0, Lru/tinkoff/core/passport/a$a;->core_ds_passport:I

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method
