.class final synthetic Lru/tcsbank/core/base/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/app/i;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Landroid/support/v4/app/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/core/base/a/b;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lru/tcsbank/core/base/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/core/base/a/b;->c:Landroid/support/v4/app/i;

    iput-boolean p4, p0, Lru/tcsbank/core/base/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v5, 0x7f0f0392

    .line 0
    iget-object v1, p0, Lru/tcsbank/core/base/a/b;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lru/tcsbank/core/base/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/core/base/a/b;->c:Landroid/support/v4/app/i;

    iget-boolean v3, p0, Lru/tcsbank/core/base/a/b;->d:Z

    .line 1058
    if-nez v1, :cond_2

    .line 1059
    if-nez v0, :cond_0

    invoke-static {v2, v5}, Lru/tcsbank/core/base/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :cond_0
    :goto_0
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v1

    invoke-static {v1, v2}, Lru/tcsbank/core/base/a/a;->a(Lru/tcsbank/mb/ui/fragments/c/k;Landroid/support/v4/app/i;)V

    .line 1108
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 6148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1108
    const-string v2, "CLIENT_SIDE_ERROR"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    :cond_1
    :goto_1
    return-void

    .line 1060
    :cond_2
    instance-of v4, v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    if-eqz v4, :cond_4

    .line 1061
    if-nez v0, :cond_3

    const v0, 0x7f0f03a5

    invoke-static {v2, v0}, Lru/tcsbank/core/base/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1062
    :cond_3
    invoke-static {v1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1063
    :cond_4
    instance-of v4, v1, Lru/tinkoff/mb/api/exceptions/ServerHttpException;

    if-eqz v4, :cond_5

    .line 1064
    const v0, 0x7f0f03a4

    invoke-static {v2, v0}, Lru/tcsbank/core/base/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {v1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1066
    :cond_5
    instance-of v4, v1, Lru/tcsbank/mb/db/exception/DatabaseLockedException;

    if-nez v4, :cond_1

    .line 1068
    instance-of v4, v1, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    if-nez v4, :cond_1

    .line 1070
    instance-of v4, v1, Lru/tinkoff/mb/api/exceptions/IdentificationIsNeededException;

    if-nez v4, :cond_1

    .line 1072
    instance-of v4, v1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    if-eqz v4, :cond_8

    move-object v0, v1

    .line 1073
    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 1074
    if-eqz v0, :cond_7

    .line 2059
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 2071
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/common/a;->e:Ljava/lang/String;

    .line 2075
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/common/a;->f:Ljava/lang/String;

    .line 1078
    sget-object v7, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v4, v7, :cond_1

    sget-object v7, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_LINK_NEEDED:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v4, v7, :cond_1

    sget-object v7, Lru/tinkoff/mb/api/entities/common/o;->INSUFFICIENT_PRIVILEGES:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v4, v7, :cond_1

    .line 2079
    iget-boolean v7, v0, Lru/tinkoff/mb/api/entities/common/a;->g:Z

    .line 1080
    if-eqz v7, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1081
    invoke-static {v5, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/core/base/a/a;->a(Lru/tcsbank/mb/ui/fragments/c/k;Landroid/support/v4/app/i;)V

    .line 1082
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1082
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 3079
    :cond_6
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/common/a;->g:Z

    .line 1084
    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1085
    invoke-static {v5, v6, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/core/base/a/a;->a(Lru/tcsbank/mb/ui/fragments/c/k;Landroid/support/v4/app/i;)V

    .line 1086
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1086
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1090
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/core/base/a/a;->a(Lru/tcsbank/mb/ui/fragments/c/k;Landroid/support/v4/app/i;)V

    .line 1091
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_PAYLOAD_ERROR"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1093
    :cond_8
    invoke-static {v1}, Lru/tcsbank/mb/ui/o;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1094
    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/o;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1096
    :cond_9
    if-eqz v0, :cond_a

    .line 1098
    invoke-static {v1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1100
    :cond_a
    new-instance v0, Lru/tcsbank/mb/utils/ClientSideException;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/ClientSideException;-><init>(Ljava/lang/Throwable;)V

    .line 1101
    invoke-static {v2, v5}, Lru/tcsbank/core/base/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 5016
    iget-object v0, v0, Lru/tcsbank/mb/utils/ClientSideException;->a:Ljava/lang/String;

    .line 1103
    invoke-static {v1, v0, v3}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/core/base/a/a;->a(Lru/tcsbank/mb/ui/fragments/c/k;Landroid/support/v4/app/i;)V

    .line 1104
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1104
    const-string v2, "CLIENT_SIDE_ERROR"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
