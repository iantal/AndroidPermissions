.class public abstract Lbju;
.super Lavp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lavp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lbhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lbjp;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TT;>;",
            "Lbjp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lavp;-><init>()V

    .line 35
    iput-object p1, p0, Lbju;->b:Lbhv;

    .line 36
    iput-object p2, p0, Lbju;->c:Lbjp;

    .line 37
    iput-object p3, p0, Lbju;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lbju;->e:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lbju;->c:Lbjp;

    iget-object p2, p0, Lbju;->e:Ljava/lang/String;

    iget-object p3, p0, Lbju;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lbju;->c:Lbjp;

    iget-object v1, p0, Lbju;->e:Ljava/lang/String;

    iget-object v2, p0, Lbju;->d:Ljava/lang/String;

    iget-object v3, p0, Lbju;->c:Lbjp;

    iget-object v4, p0, Lbju;->e:Ljava/lang/String;

    .line 58
    invoke-interface {v3, v4}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lbju;->b(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lbju;->b:Lbhv;

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lbju;->c:Lbjp;

    iget-object v1, p0, Lbju;->e:Ljava/lang/String;

    iget-object v2, p0, Lbju;->d:Ljava/lang/String;

    iget-object v3, p0, Lbju;->c:Lbjp;

    iget-object v4, p0, Lbju;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v4}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lbju;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lbju;->b:Lbhv;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 5

    .line 64
    iget-object v0, p0, Lbju;->c:Lbjp;

    iget-object v1, p0, Lbju;->e:Ljava/lang/String;

    iget-object v2, p0, Lbju;->d:Ljava/lang/String;

    iget-object v3, p0, Lbju;->c:Lbjp;

    iget-object v4, p0, Lbju;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v4}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbju;->e()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lbjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lbju;->b:Lbhv;

    invoke-interface {v0}, Lbhv;->b()V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
