.class public final Lru/tcsbank/mb/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const-string v1, " "

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->a:Lru/tinkoff/mb/api/entities/requisites/p;

    .line 2016
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/p;->a:Ljava/lang/String;

    .line 1025
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->b:Ljava/lang/String;

    .line 1026
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->c:Ljava/lang/String;

    .line 1027
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->d:Ljava/lang/String;

    .line 1028
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->e:Ljava/lang/String;

    .line 1029
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->f:Ljava/lang/String;

    .line 1030
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->g:Ljava/lang/String;

    .line 1031
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->h:Ljava/lang/String;

    .line 1032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1033
    iget-object v2, p0, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    const v3, 0x7f0f0724

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3081
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/a;->h:Ljava/lang/String;

    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    :cond_0
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->i:Ljava/lang/String;

    .line 1036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1037
    iget-object v2, p0, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    const v3, 0x7f0f0725

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4085
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/a;->i:Ljava/lang/String;

    .line 1037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1038
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4089
    :cond_1
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/a;->j:Ljava/lang/String;

    .line 1040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1041
    iget-object v2, p0, Lru/tcsbank/mb/utils/c;->a:Landroid/content/Context;

    const v3, 0x7f0f0723

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5089
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/a;->j:Ljava/lang/String;

    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1047
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1048
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_3
    return-object v0
.end method
