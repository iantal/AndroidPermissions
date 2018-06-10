.class public Laxur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Laxrb;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Laxrb;

    invoke-direct {v0}, Laxrb;-><init>()V

    iput-object v0, p0, Laxur;->a:Laxrb;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laxur;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Laxur;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Laxur;->b:Ljava/util/Map;

    invoke-static {v0}, Laxrh;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxur;->c:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p0, Laxur;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Laxur;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Laxvh;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Laxur;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Laxur;->c:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Laxur;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Laxur;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Laxur;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Laxur;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Laxur;->a:Laxrb;

    invoke-virtual {v1, v0}, Laxrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxur;->d:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Laxur;->d:Ljava/lang/String;

    return-object v0
.end method
