.class public Lohi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Logq;",
        "Logp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Logs;->a:Logs;

    return-object v0
.end method

.method public a(Logq;)Logp;
    .locals 1

    .line 24
    new-instance v0, Lohj;

    invoke-direct {v0, p1}, Lohj;-><init>(Logq;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Logq;

    invoke-virtual {p0, p1}, Lohi;->b(Logq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Logq;

    invoke-virtual {p0, p1}, Lohi;->a(Logq;)Logp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "32a544c7-dafb-4616-8469-46b18e8c0e01"

    return-object v0
.end method

.method public b(Logq;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
