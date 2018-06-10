.class final synthetic Lru/tcsbank/mb/utils/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/bb;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/bb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/bf;->a:Lru/tcsbank/mb/utils/bb;

    iput-object p2, p0, Lru/tcsbank/mb/utils/bf;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/utils/bf;->a:Lru/tcsbank/mb/utils/bb;

    iget-object v2, p0, Lru/tcsbank/mb/utils/bf;->b:Ljava/lang/Throwable;

    check-cast p1, Lru/tcsbank/mb/utils/bb$a;

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Shared client: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    iget-object v3, p1, Lru/tcsbank/mb/utils/bb$a;->a:Lru/tinkoff/mb/api/b/a/w;

    .line 1132
    invoke-static {v3}, Lru/tcsbank/mb/utils/bb;->a(Lru/tinkoff/mb/api/b/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New client: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    iget-object v3, p1, Lru/tcsbank/mb/utils/bb$a;->b:Lru/tinkoff/mb/api/b/a/w;

    .line 1133
    invoke-static {v3}, Lru/tcsbank/mb/utils/bb;->a(Lru/tinkoff/mb/api/b/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HttpURLConnection: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    iget-object v3, p1, Lru/tcsbank/mb/utils/bb$a;->c:Lru/tinkoff/mb/api/b/a/w;

    .line 1134
    invoke-static {v3}, Lru/tcsbank/mb/utils/bb;->a(Lru/tinkoff/mb/api/b/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resolve host: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    iget-object v3, p1, Lru/tcsbank/mb/utils/bb$a;->d:Lru/tinkoff/mb/api/b/a/w;

    .line 1135
    invoke-static {v3}, Lru/tcsbank/mb/utils/bb;->a(Lru/tinkoff/mb/api/b/a/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1137
    iget-object v0, v1, Lru/tcsbank/mb/utils/bb;->c:Lokhttp3/x;

    .line 1375
    iget-object v0, v0, Lokhttp3/x;->u:Lokhttp3/j;

    .line 1138
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Connection pool: %d connections, %d idle connections"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lokhttp3/j;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lokhttp3/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Process lifetime: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lru/tcsbank/mb/utils/bb;->a:Lorg/joda/time/e/n;

    iget-object v0, v1, Lru/tcsbank/mb/utils/bb;->b:Landroid/app/Application;

    check-cast v0, Lru/tcsbank/mb/App;

    .line 2154
    new-instance v5, Lorg/joda/time/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lru/tcsbank/mb/App;->a:J

    sub-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Lorg/joda/time/r;-><init>(J)V

    .line 1140
    invoke-virtual {v5}, Lorg/joda/time/r;->c()Lorg/joda/time/r;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/joda/time/e/n;->a(Lorg/joda/time/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 1143
    new-instance v0, Lru/tcsbank/mb/model/hce/y;

    iget-object v3, v1, Lru/tcsbank/mb/utils/bb;->b:Landroid/app/Application;

    invoke-direct {v0, v3}, Lru/tcsbank/mb/model/hce/y;-><init>(Landroid/content/Context;)V

    .line 1144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default payment service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v1, v1, Lru/tcsbank/mb/utils/bb;->b:Landroid/app/Application;

    const-class v5, Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/model/hce/y;->a(Landroid/content/ComponentName;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1147
    :cond_0
    invoke-static {v2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
