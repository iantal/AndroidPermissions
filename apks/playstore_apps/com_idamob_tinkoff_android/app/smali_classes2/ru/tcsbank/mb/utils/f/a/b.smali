.class public final Lru/tcsbank/mb/utils/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/entities/operations/Payment;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/Payment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/a/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 1

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 102
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 113
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->a:Landroid/content/Context;

    .line 7136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 114
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    .line 70
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/f/a/d;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Ljava/io/InputStream;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_1
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    const-string v3, "No READ_CONTACTS permission"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 5141
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 78
    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 5329
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 83
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    move-object v0, v1

    .line 94
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v4, "Payment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v2, "Transfer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 85
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 5345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lru/tcsbank/mb/utils/f/a/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 89
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/a/d;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    invoke-static {v0}, Lru/tcsbank/mb/utils/f/a/d;->a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "transfer-inner-third-party"

    .line 92
    :goto_3
    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/f/a/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 6345
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    goto :goto_3

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x3454c9e6 -> :sswitch_0
        0x50331c0b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    .line 8039
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/a/b;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->c:Ljava/io/InputStream;

    .line 8040
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->c:Ljava/io/InputStream;

    .line 27
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/a/b;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lru/tcsbank/mb/utils/f/a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/a;-><init>()V

    .line 56
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 1329
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 57
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 1350
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 58
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 2345
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 3141
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 4141
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5088
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Ljava/lang/String;)Lru/tcsbank/mb/utils/f/a;

    .line 62
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/a/b;->b:Lru/tinkoff/mb/api/entities/operations/Payment;

    invoke-static {v1}, Lru/tcsbank/mb/utils/f/a/d;->a(Lru/tinkoff/mb/api/entities/operations/Payment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/a;->a(Z)Lru/tcsbank/mb/utils/f/a;

    .line 63
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
