.class public final Lru/tinkoff/mb/api/entities/g/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/g/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "programId"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "steps"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "units"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "redeemDays"
    .end annotation
.end field

.field public f:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redeemSumLimit"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textColor"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textColorAlt"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundColorAlt"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "receiptBackgroundColor"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalCard"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showInMenu"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showBubble"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isContentWhite"
    .end annotation
.end field

.field public o:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canConvertToMultiCurrency"
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardDesign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/w$a;)Z
    .locals 1

    .prologue
    .line 145
    .line 1232
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/w$a;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/g/w$a;)Z
    .locals 2

    .prologue
    .line 140
    .line 2232
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/w$a;->e:Ljava/lang/String;

    .line 140
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/g/w$a;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/w;->p:Ljava/util/List;

    sget-object v1, Lru/tinkoff/mb/api/entities/g/x;->a:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w$a;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/w;->p:Ljava/util/List;

    new-instance v1, Lru/tinkoff/mb/api/entities/g/y;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/entities/g/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/g/w;->a()Lru/tinkoff/mb/api/entities/g/w$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w$a;

    return-object v0
.end method
