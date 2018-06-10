.class public final Lru/tcsbank/mb/ui/fragments/g/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/accounts/c;

.field final b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

.field final c:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

.field final d:Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

.field final e:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/saving/SavingGoal;Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;Lru/tinkoff/mb/api/entities/accounts/statements/Statement;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 137
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->b:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 138
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->c:Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 139
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->d:Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 140
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->e:Lru/tinkoff/mb/api/entities/g/ab;

    .line 141
    return-void
.end method
