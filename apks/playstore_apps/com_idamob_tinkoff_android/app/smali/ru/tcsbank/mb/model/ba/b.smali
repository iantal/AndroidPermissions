.class public final synthetic Lru/tcsbank/mb/model/ba/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ba/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ba/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ba/b;->a:Lru/tcsbank/mb/model/ba/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ba/b;->a:Lru/tcsbank/mb/model/ba/a;

    check-cast p1, Lru/tcsbank/mb/model/ba/a$b;

    .line 1087
    iget-object v1, p1, Lru/tcsbank/mb/model/ba/a$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    iget-object v0, v0, Lru/tcsbank/mb/model/ba/a;->d:Lcom/google/gson/f;

    iget-object v1, p1, Lru/tcsbank/mb/model/ba/a$b;->b:Ljava/lang/String;

    const-class v2, Lru/tinkoff/mb/api/entities/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/t/d;

    .line 1092
    :goto_0
    new-instance v1, Lru/tcsbank/mb/model/ba/a$a;

    iget v2, p1, Lru/tcsbank/mb/model/ba/a$b;->a:I

    iget-object v3, p1, Lru/tcsbank/mb/model/ba/a$b;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0, v3}, Lru/tcsbank/mb/model/ba/a$a;-><init>(ILru/tinkoff/mb/api/entities/t/d;Ljava/lang/Throwable;)V

    .line 0
    return-object v1

    .line 1090
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
