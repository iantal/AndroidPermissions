.class public final Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/templates/autopayment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->c:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;->d:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/templates/autopayment/a;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/autopayment/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/entities/templates/autopayment/a;-><init>(Lru/tinkoff/mb/api/entities/templates/autopayment/a$a;B)V

    return-object v0
.end method
