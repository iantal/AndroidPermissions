.class Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laxoe;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Laxoe;

    invoke-direct {v0, p1}, Laxoe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loki;->a:Laxoe;

    return-void
.end method


# virtual methods
.method public a()Laxnx;
    .locals 1

    .line 62
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0}, Laxoe;->a()Laxod;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)Loki;
    .locals 1

    .line 41
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1, p2, p3}, Laxoe;->b(IJ)Laxoe;

    return-object p0
.end method

.method a(Ljava/lang/String;)Loki;
    .locals 1

    .line 31
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1}, Laxoe;->d(Ljava/lang/String;)Laxoe;

    return-object p0
.end method

.method a(Ljava/lang/String;II)Loki;
    .locals 1

    .line 57
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1, p2, p3}, Laxoe;->b(Ljava/lang/String;II)Laxoe;

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Loki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Loki;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxoe;->b(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laxoe;

    return-object p0
.end method

.method a(Z)Loki;
    .locals 1

    .line 26
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1}, Laxoe;->b(Z)Laxoe;

    return-object p0
.end method

.method b(Ljava/lang/String;)Loki;
    .locals 1

    .line 36
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1}, Laxoe;->e(Ljava/lang/String;)Laxoe;

    return-object p0
.end method

.method c(Ljava/lang/String;)Loki;
    .locals 1

    .line 46
    iget-object v0, p0, Loki;->a:Laxoe;

    invoke-virtual {v0, p1}, Laxoe;->c(Ljava/lang/String;)Laxoe;

    return-object p0
.end method
