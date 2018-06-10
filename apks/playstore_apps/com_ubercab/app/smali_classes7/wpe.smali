.class public Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lhct;",
        "Lrib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 29
    sget-object v0, Lkvv;->ic:Lkvv;

    return-object v0
.end method

.method public a(Lhct;)Lwou;
    .locals 0

    .line 15
    new-instance p1, Lwou;

    invoke-direct {p1}, Lwou;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwpe;->b(Lhct;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lwpe;->a(Lhct;)Lwou;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6ad167b8-9909-4f24-a820-ad648e702a14"

    return-object v0
.end method

.method public b(Lhct;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
