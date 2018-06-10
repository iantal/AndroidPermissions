.class public final Ltmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltmj;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Ltmj;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Ltmj;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ltmj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ltmj<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Ltmj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltmj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ltmj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Ltmj<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ltmj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ltmj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c()Ltmj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltmj<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Ltmj;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltmj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1039
    iget-object v0, p0, Ltmj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Ltmj;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
