.class public final Lru/tcsbank/mb/ui/accounts/statements/f;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field c:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->d:Landroid/view/LayoutInflater;

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown viewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->d:Landroid/view/LayoutInflater;

    .line 1024
    const v1, 0x7f0b02a1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1025
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/e$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/e$a;-><init>(Landroid/view/View;)V

    .line 58
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->d:Landroid/view/LayoutInflater;

    .line 2017
    const v1, 0x7f0b029e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2018
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/b$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->d:Landroid/view/LayoutInflater;

    .line 3018
    const v1, 0x7f0b02a0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3019
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/d$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/d$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->d:Landroid/view/LayoutInflater;

    .line 3020
    const v1, 0x7f0b029d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3021
    new-instance v0, Lru/tcsbank/mb/ui/accounts/statements/a$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/statements/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(ILru/tinkoff/core/money/b;Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Ljava/lang/String;Lru/tinkoff/core/money/b;Z)V

    .line 205
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 68
    return-void
.end method

.method final a(Ljava/lang/String;Lru/tinkoff/core/money/b;Z)V
    .locals 2

    .prologue
    .line 186
    if-eqz p2, :cond_0

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/e;

    invoke-direct {v1, p2, p1, p3}, Lru/tcsbank/mb/ui/accounts/statements/e;-><init>(Lru/tinkoff/core/money/b;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    return-void
.end method

.method final a(Lorg/joda/time/b;Lru/tinkoff/core/money/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    const v1, 0x7f0f083e

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    .line 176
    invoke-virtual {p1, v4}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v4

    const-string v5, "dd.MM.yyyy"

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v6}, Lru/tcsbank/mb/ui/accounts/statements/f;->a(Ljava/lang/String;Lru/tinkoff/core/money/b;Z)V

    .line 179
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    .line 162
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_2

    .line 3139
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->pastDueDebt:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 164
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 98
    instance-of v3, v0, Lru/tcsbank/mb/ui/accounts/statements/c;

    if-eqz v3, :cond_0

    .line 99
    check-cast v0, Lru/tcsbank/mb/ui/accounts/statements/c;

    .line 100
    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/statements/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/statements/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/statements/d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/accounts/statements/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method final b(Lru/tinkoff/mb/api/entities/accounts/statements/Statement;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/f;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    .line 169
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_2

    .line 4151
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 171
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 169
    goto :goto_0
.end method
