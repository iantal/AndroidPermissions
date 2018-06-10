.class public Lru/tcsbank/mb/ui/widgets/edit/EditDate;
.super Lru/tcsbank/mb/ui/widgets/edit/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;,
        Lru/tcsbank/mb/ui/widgets/edit/EditDate$b;
    }
.end annotation


# static fields
.field private static final b:Lorg/joda/time/e/b;

.field private static final d:[Lru/tinkoff/decoro/slots/Slot;


# instance fields
.field private c:Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2e

    .line 32
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b:Lorg/joda/time/e/b;

    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 38
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 39
    invoke-static {v3}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 40
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 41
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 42
    invoke-static {v3}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 43
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 44
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 45
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 46
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->d:[Lru/tinkoff/decoro/slots/Slot;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/a/a;-><init>(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/edit/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/edit/EditDate;)Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->c:Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;

    return-object v0
.end method

.method static synthetic a(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method

.method private static b(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 54
    invoke-static {p0}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x39bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->e()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lorg/joda/time/e/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b:Lorg/joda/time/e/b;

    return-object v0
.end method

.method private static e()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$a;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/decoro/slots/c$c;

    invoke-direct {v3}, Lru/tinkoff/decoro/slots/c$c;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$a;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lru/tcsbank/mb/ui/widgets/edit/a/a;->a()V

    .line 86
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->setInputType(I)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->setSingleLine(Z)V

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->setSelection(I)V

    .line 90
    return-void
.end method

.method protected final b()Lru/tinkoff/decoro/watchers/a;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lru/tinkoff/decoro/watchers/a;

    sget-object v1, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->d:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v1}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 1198
    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 114
    invoke-direct {v0, v1}, Lru/tinkoff/decoro/watchers/a;-><init>(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 118
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/EditDate$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/EditDate$b;-><init>(B)V

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/watchers/a;->setSlotsParser(Lru/tinkoff/decoro/a/b;)V

    .line 119
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/EditDate;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/watchers/a;->setCallback(Lru/tinkoff/decoro/a;)V

    .line 146
    return-object v0
.end method

.method public getDateTime()Lorg/joda/time/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    sget-object v1, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b:Lorg/joda/time/e/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    invoke-static {v1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setOnDateSetListener(Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->c:Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;

    .line 108
    return-void
.end method
