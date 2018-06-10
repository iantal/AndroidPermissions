.class public final synthetic Lru/tcsbank/mb/model/locationinfo/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field public static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/locationinfo/i;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/locationinfo/i;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/locationinfo/a;

    .line 1033
    const-string v0, "\u0420\u043e\u0441\u0441\u0438\u044f"

    .line 1056
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 1087
    iget-object v1, v1, Lru/tcsbank/mb/model/locationinfo/a$a;->a:Ljava/lang/String;

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u041c\u043e\u0441\u043a\u0432\u0430"

    .line 2056
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 2097
    iget-object v1, v1, Lru/tcsbank/mb/model/locationinfo/a$a;->c:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041c\u043e\u0441\u043a\u0432\u0430"

    .line 3056
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 3092
    iget-object v1, v1, Lru/tcsbank/mb/model/locationinfo/a$a;->b:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u041c\u043e\u0441\u043a\u043e\u0432\u0441\u043a\u0430\u044f \u043e\u0431\u043b\u0430\u0441\u0442\u044c"

    .line 4056
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 4092
    iget-object v1, v1, Lru/tcsbank/mb/model/locationinfo/a$a;->b:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
