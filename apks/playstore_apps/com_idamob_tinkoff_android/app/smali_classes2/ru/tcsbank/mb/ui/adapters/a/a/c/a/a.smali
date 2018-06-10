.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    .line 20
    iput p2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->b:I

    .line 21
    iput p3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    .line 22
    iput p4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x7f0f00c2

    const v4, 0x7f0d0003

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :pswitch_0
    const-string v0, ""

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0005

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    if-lez v2, :cond_1

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    if-gtz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 37
    :pswitch_2
    const v0, 0x7f0d0004

    .line 67
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    const v1, 0x7f0f00d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_4
    const v0, 0x7f0d0007

    .line 43
    goto :goto_1

    .line 45
    :pswitch_5
    const v0, 0x7f0d000a

    .line 46
    goto :goto_1

    .line 48
    :pswitch_6
    const v0, 0x7f0d000b

    .line 49
    goto :goto_1

    .line 51
    :pswitch_7
    const v0, 0x7f0d0008

    .line 52
    goto :goto_1

    .line 54
    :pswitch_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    const v1, 0x7f0f00d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :pswitch_9
    const v0, 0x7f0d0009

    .line 57
    goto :goto_1

    .line 59
    :pswitch_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0006

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->d:I

    if-lez v2, :cond_2

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->a:Landroid/content/Context;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    if-gtz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;->b:I

    return v0
.end method
