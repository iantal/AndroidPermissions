.class public final Lru/tcsbank/mb/ui/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lru/tcsbank/mb/ui/e/c;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/e/b;->a:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    move v6, v7

    .line 63
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v0, Lru/tcsbank/mb/ui/e/b$1;->a:[I

    iget-object v1, p0, Lru/tcsbank/mb/ui/e/b;->c:Lru/tcsbank/mb/ui/e/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/e/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e/a;

    .line 144
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/e/b;->a:Ljava/util/Map;

    .line 1050
    iget-object v3, v0, Lru/tcsbank/mb/ui/e/a;->e:Lru/tcsbank/mb/model/g/a;

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lru/tcsbank/mb/ui/e/b;->a:Ljava/util/Map;

    .line 2050
    iget-object v3, v0, Lru/tcsbank/mb/ui/e/a;->e:Lru/tcsbank/mb/model/g/a;

    .line 145
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2058
    iput v1, v0, Lru/tcsbank/mb/ui/e/a;->f:I

    goto :goto_2

    :cond_2
    move v6, v8

    .line 62
    goto :goto_0

    .line 66
    :pswitch_0
    if-eqz v6, :cond_3

    .line 67
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905be

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f05d3

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0585

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024b

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c3

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f05d4

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f05a0

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024d

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->b:Z

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905ca

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f059f

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f059e

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024e

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905bd

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0582

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0581

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024a

    sget-object v5, Lru/tcsbank/mb/model/g/a;->b:Lru/tcsbank/mb/model/g/a;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILru/tcsbank/mb/model/g/a;)V

    .line 81
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c1

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f058e

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f058d

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024c

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905bc

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0584

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0583

    new-array v5, v7, [Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lru/tcsbank/mb/ui/e/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080249

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 97
    :pswitch_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->b:Z

    if-eqz v0, :cond_5

    .line 98
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c4

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0595

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0594

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080252

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905cc

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f05a4

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f05a3

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080256

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->f:Z

    if-eqz v0, :cond_7

    .line 108
    :cond_6
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c5

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0593

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0592

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080253

    sget-object v5, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILru/tcsbank/mb/model/g/a;)V

    .line 108
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_7
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c7

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0599

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0598

    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080254

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->e:Z

    if-eqz v0, :cond_8

    .line 120
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905bf

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0589

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0588

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080255

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c9

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f059b

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f059a

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080251

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c2

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f0591

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f0590

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080250

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/e/b;->d:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/e/a;

    const v1, 0x7f0905c0

    iget-object v2, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v3, 0x7f0f058b

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/e/b;->g:Landroid/content/Context;

    const v4, 0x7f0f058a

    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08024f

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 134
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_9
    return-object v9

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
