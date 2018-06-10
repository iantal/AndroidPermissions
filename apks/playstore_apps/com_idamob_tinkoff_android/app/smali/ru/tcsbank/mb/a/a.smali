.class public final Lru/tcsbank/mb/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljavax/crypto/spec/SecretKeySpec;

.field private static final h:Ljavax/crypto/spec/SecretKeySpec;


# instance fields
.field public final b:Lru/tinkoff/a/b;

.field public final c:Lru/tcsbank/mb/model/session/s;

.field public final d:Lru/tcsbank/mb/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/a/d",
            "<",
            "Lru/tinkoff/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lru/tinkoff/a/a/b;

.field public final f:Lru/tcsbank/mb/a/l;

.field public g:Ljavax/crypto/spec/SecretKeySpec;

.field private final i:Lru/tinkoff/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "1111"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/a/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "d4JJ_Iw9keEjh045"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/a/a;->h:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/session/s;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lru/tcsbank/mb/a/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lru/tcsbank/mb/a/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    iput-object p4, p0, Lru/tcsbank/mb/a/a;->c:Lru/tcsbank/mb/model/session/s;

    .line 60
    new-instance v0, Lru/tinkoff/a/b;

    invoke-direct {v0}, Lru/tinkoff/a/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    .line 61
    new-instance v0, Lru/tinkoff/a/a/d;

    invoke-direct {v0}, Lru/tinkoff/a/a/d;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/a/a;->i:Lru/tinkoff/a/a/d;

    .line 63
    new-instance v0, Lru/tinkoff/a/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    invoke-direct {v0, v1}, Lru/tinkoff/a/a/b;-><init>(Lru/tinkoff/a/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 64
    new-instance v0, Lru/tcsbank/mb/a/d;

    sget-object v1, Lru/tcsbank/mb/a/b;->a:Lru/tcsbank/mb/a/d$b;

    new-instance v2, Lru/tcsbank/mb/a/a$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/a/a$1;-><init>(Lru/tcsbank/mb/a/a;)V

    const-string v3, "4.3.1"

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;-><init>(Lru/tcsbank/mb/a/d$b;Lru/tcsbank/mb/a/d$a;Ljava/lang/String;)V

    iput-object v0, p0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lru/tcsbank/mb/a/c;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/a/c;-><init>(Lru/tinkoff/a/b;)V

    .line 1654
    iput-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    new-instance v1, Lru/tcsbank/mb/a/a$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/a/a$2;-><init>(Lru/tcsbank/mb/a/a;)V

    .line 1658
    iput-object v1, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    .line 113
    new-instance v0, Lru/tcsbank/mb/a/l;

    iget-object v1, p0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    iget-object v2, p0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    invoke-direct {v0, v1, v2, p2}, Lru/tcsbank/mb/a/l;-><init>(Lru/tcsbank/mb/a/d;Lru/tinkoff/a/a/b;Lru/tcsbank/mb/model/config/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/a/a;->f:Lru/tcsbank/mb/a/l;

    .line 2119
    new-instance v0, Lru/tinkoff/a/b/a;

    const v1, 0x7f0f0123

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/tinkoff/a/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2120
    new-instance v1, Lru/tinkoff/a/b/b;

    const v2, 0x7f0f0150

    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/tinkoff/a/b/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 2122
    invoke-static {}, Lcom/appsflyer/e;->a()Lcom/appsflyer/e;

    .line 2123
    const v2, 0x7f0f0438

    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/e;->a(Ljava/lang/String;)V

    .line 2124
    invoke-static {}, Lcom/appsflyer/e;->d()V

    .line 2125
    invoke-static {}, Lcom/appsflyer/e;->c()V

    .line 2126
    const-string v2, "RUB"

    invoke-static {v2}, Lcom/appsflyer/e;->d(Ljava/lang/String;)V

    .line 2127
    invoke-static {}, Lcom/appsflyer/e;->b()V

    .line 2129
    iget-object v2, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    invoke-virtual {v2, v0}, Lru/tinkoff/a/b;->a(Lru/tinkoff/a/f;)V

    .line 2130
    iget-object v2, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    invoke-virtual {v2, v1}, Lru/tinkoff/a/b;->a(Lru/tinkoff/a/f;)V

    .line 2135
    iget-object v1, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    .line 3050
    new-instance v2, Lru/tinkoff/a/a/e;

    invoke-direct {v2, p1, v0, v1}, Lru/tinkoff/a/a/e;-><init>(Landroid/content/Context;Lru/tinkoff/a/b/a;Lru/tinkoff/a/a;)V

    .line 3052
    invoke-static {}, Lcom/appsflyer/e;->a()Lcom/appsflyer/e;

    invoke-static {v2}, Lcom/appsflyer/e;->a(Lcom/appsflyer/c;)V

    .line 3152
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 4049
    iget-object v1, p3, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v1}, Lru/tinkoff/core/fingerprint/b;->a()Z

    move-result v1

    .line 4090
    iget-object v0, v0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    const-string v2, "device_supports_touchid"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lru/tinkoff/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/a/a;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public static a()Lru/tcsbank/mb/a/a;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(ILjava/lang/String;)Lru/tinkoff/a/e;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lru/tcsbank/mb/a/a$3;->b:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    invoke-static {p1}, Lru/tinkoff/a/e;->a(Ljava/lang/String;)Lru/tinkoff/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6027
    :pswitch_0
    new-instance v0, Lru/tinkoff/a/a/h;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/a/a/h;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/a/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/a/b/a;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v1, "user_id"

    .line 7026
    new-instance v0, Lru/tinkoff/a/a/f;

    invoke-direct {v0, v1}, Lru/tinkoff/a/a/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {}, Lru/tinkoff/a/a/g;->a()Lru/tinkoff/a/a/g;

    move-result-object v0

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lru/tcsbank/mb/a/a;->h:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/a/a;)Lru/tinkoff/a/a/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->i:Lru/tinkoff/a/a/d;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/a/a;)Lru/tinkoff/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    .line 4094
    iget-object v0, v0, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/a/f;

    .line 4095
    invoke-interface {v0, p1}, Lru/tinkoff/a/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->c:Lru/tcsbank/mb/model/session/s;

    const-string v1, "login_method"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->c:Lru/tcsbank/mb/model/session/s;

    const-string v1, "login_method"

    .line 5047
    iget-object v0, v0, Lru/tcsbank/mb/model/session/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/a/e;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    invoke-virtual {v0, p1}, Lru/tinkoff/a/b;->a(Lru/tinkoff/a/c;)V

    .line 171
    return-void
.end method
