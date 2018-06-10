.class final Lflexjson/u$1;
.super Lflexjson/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflexjson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lflexjson/b/s;-><init>()V

    .line 17
    new-instance v0, Lflexjson/b/m;

    invoke-direct {v0}, Lflexjson/b/m;-><init>()V

    .line 18
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 20
    new-instance v0, Lflexjson/b/o;

    invoke-direct {v0}, Lflexjson/b/o;-><init>()V

    .line 21
    const-class v1, Ljava/lang/Object;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 23
    new-instance v0, Lflexjson/b/f;

    invoke-direct {v0}, Lflexjson/b/f;-><init>()V

    .line 24
    const-class v1, Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 26
    new-instance v0, Lflexjson/b/d;

    invoke-direct {v0}, Lflexjson/b/d;-><init>()V

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 28
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 30
    new-instance v0, Lflexjson/b/n;

    invoke-direct {v0}, Lflexjson/b/n;-><init>()V

    .line 31
    const-class v1, Ljava/lang/Number;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 33
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 36
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 37
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 39
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 40
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 42
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 43
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 45
    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 46
    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 48
    new-instance v0, Lflexjson/b/p;

    invoke-direct {v0}, Lflexjson/b/p;-><init>()V

    .line 49
    const-class v1, Ljava/lang/String;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 51
    new-instance v0, Lflexjson/b/e;

    invoke-direct {v0}, Lflexjson/b/e;-><init>()V

    .line 52
    const-class v1, Ljava/lang/Character;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 53
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 55
    new-instance v0, Lflexjson/b/c;

    invoke-direct {v0}, Lflexjson/b/c;-><init>()V

    .line 56
    const-class v1, Ljava/util/Date;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 58
    new-instance v0, Lflexjson/b/g;

    invoke-direct {v0}, Lflexjson/b/g;-><init>()V

    .line 59
    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 61
    new-instance v0, Lflexjson/b/h;

    invoke-direct {v0}, Lflexjson/b/h;-><init>()V

    .line 62
    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 64
    new-instance v0, Lflexjson/b/k;

    invoke-direct {v0}, Lflexjson/b/k;-><init>()V

    .line 65
    const-class v1, Ljava/lang/Iterable;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 67
    new-instance v0, Lflexjson/b/l;

    invoke-direct {v0}, Lflexjson/b/l;-><init>()V

    .line 68
    const-class v1, Ljava/util/Map;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 70
    new-instance v0, Lflexjson/b/b;

    invoke-direct {v0}, Lflexjson/b/b;-><init>()V

    .line 71
    const-class v1, Ljava/util/Arrays;

    new-instance v2, Lflexjson/b/r;

    invoke-direct {v2, v0}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v1, v2}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 74
    :try_start_0
    const-string v0, "org.hibernate.proxy.HibernateProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    new-instance v1, Lflexjson/b/r;

    new-instance v2, Lflexjson/b/i;

    invoke-direct {v2}, Lflexjson/b/i;-><init>()V

    invoke-direct {v1, v2}, Lflexjson/b/r;-><init>(Lflexjson/b/q;)V

    invoke-virtual {p0, v0, v1}, Lflexjson/u$1;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflexjson/u$1;->a:Z

    .line 82
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
