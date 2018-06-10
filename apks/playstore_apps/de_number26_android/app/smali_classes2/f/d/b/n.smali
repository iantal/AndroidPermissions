.class public Lf/d/b/n;
.super Lf/d/b/m;
.source "MutablePropertyReference1Impl.java"


# instance fields
.field private final a:Lf/g/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lf/d/b/m;-><init>()V

    .line 27
    iput-object p1, p0, Lf/d/b/n;->a:Lf/g/c;

    .line 28
    iput-object p2, p0, Lf/d/b/n;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lf/d/b/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf/g/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lf/d/b/n;->a:Lf/g/c;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lf/d/b/n;->h()Lf/g/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lf/g/h$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lf/d/b/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lf/d/b/n;->e:Ljava/lang/String;

    return-object v0
.end method
