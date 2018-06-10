.class public Lru/tcsbank/mb/ui/smartfields/j;
.super Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/content/Context;

.field final c:Lru/tcsbank/mb/model/ak/k;

.field public d:Ljava/util/TimeZone;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lru/tcsbank/mb/utils/u;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    invoke-static {p1}, Lru/tcsbank/mb/App;->a(Landroid/content/Context;)Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lru/tcsbank/mb/c/a/b;->n()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Ljava/util/Map;)V

    .line 49
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/j;->d:Ljava/util/TimeZone;

    .line 50
    return-void

    .line 49
    :cond_0
    sget-object p2, Lru/tcsbank/mb/utils/u;->a:Ljava/util/TimeZone;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/model/ak/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/suggest/SuggestProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 56
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lru/tcsbank/mb/utils/u;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->d:Ljava/util/TimeZone;

    .line 57
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/j;->c:Lru/tcsbank/mb/model/ak/k;

    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    .line 60
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/j;->registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f0f0385

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    const/4 v2, 0x7

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot;

    .line 1131
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1132
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 1133
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x2d

    .line 1134
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Integer;

    const/16 v6, 0x39bb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4, v5}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1135
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 1136
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 1137
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1129
    invoke-static {v2}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    .line 1198
    iput-boolean v7, v2, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 1138
    invoke-direct {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 1129
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/j;->registerFormatter(Ljava/lang/String;Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V

    .line 1139
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f0f0773

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$b;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$b;-><init>()V

    invoke-direct {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/a/b;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/j;->registerFormatter(Ljava/lang/String;Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V

    .line 65
    return-void
.end method


# virtual methods
.method public createApiConfigurator(Landroid/content/Context;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/e;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getFormThemeResId()I
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->getFormThemeResId()I

    move-result v0

    return v0
.end method

.method public getMaestroLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f0802fd

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMasterCardLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f080303

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->f:Landroid/graphics/drawable/Drawable;

    .line 99
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMirLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f080315

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->g:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestUrlProvider()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/k;-><init>(Lru/tcsbank/mb/ui/smartfields/j;)V

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->d:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getVisaLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f0803dd

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->e:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/j;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
