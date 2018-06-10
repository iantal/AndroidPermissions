.class final Lcom/b/c/b;
.super Ljava/lang/Object;
.source "NotificationLite.java"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/b/c/b$1;

    invoke-direct {v0}, Lcom/b/c/b$1;-><init>()V

    sput-object v0, Lcom/b/c/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lcom/b/c/b;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lrx/f;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/b/c/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Lrx/f;->a(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p0, p1}, Lrx/f;->a(Ljava/lang/Object;)V

    return v1

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/b/c/b;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
