.class public Ltgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lqiw;",
        "Lqiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltfz;


# direct methods
.method public constructor <init>(Ltfz;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltgh;->a:Ltfz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 29
    sget-object v0, Lkvv;->dL:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Ltgh;->a(Lqiw;)Z

    move-result p1

    return p1
.end method

.method public a(Lqiw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lqiw;

    invoke-virtual {p0, p1}, Ltgh;->b(Lqiw;)Lqiu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d81f52ed-2eb1-4a35-839e-c467d5e5581f"

    return-object v0
.end method

.method public b(Lqiw;)Lqiu;
    .locals 1

    .line 24
    new-instance p1, Ltfu;

    iget-object v0, p0, Ltgh;->a:Ltfz;

    invoke-direct {p1, v0}, Ltfu;-><init>(Ltfz;)V

    return-object p1
.end method
