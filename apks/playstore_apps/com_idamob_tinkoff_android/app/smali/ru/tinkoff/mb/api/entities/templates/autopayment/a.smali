.class public final Lru/tinkoff/mb/api/entities/templates/autopayment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerId"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monthlyLimit"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "threshold"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forecastInterval"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->a:Ljava/lang/String;

    .line 2041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->b:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->b:Ljava/lang/String;

    .line 3041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->c:Ljava/lang/String;

    .line 4041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->d:Ljava/lang/String;

    .line 5041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->e:Ljava/lang/String;

    .line 6041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->f:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->f:Ljava/lang/String;

    .line 7041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->g:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->g:Ljava/lang/String;

    .line 8041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->h:Ljava/lang/String;

    .line 9041
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->i:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;->i:Ljava/lang/String;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/templates/autopayment/a;-><init>(Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;)V

    return-void
.end method
