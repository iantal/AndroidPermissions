.class Lacjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lacfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacjs;


# direct methods
.method constructor <init>(Lacjs;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lacjp;->a:Lacjs;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Lacfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lacfx;"
        }
    .end annotation

    .line 22
    new-instance p1, Lacjq;

    iget-object v0, p0, Lacjp;->a:Lacjs;

    invoke-direct {p1, v0}, Lacjq;-><init>(Lacjs;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Labgm;->f:Labgm;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacjp;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacjp;->a(Ljkq;)Lacfx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d7d068ab-54fe-4365-a3cf-6b4d68b223a1"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
