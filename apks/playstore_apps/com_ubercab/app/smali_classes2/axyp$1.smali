.class final Laxyp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxyp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxk;
    .locals 1

    .line 121
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    invoke-interface {p1, v0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxk;

    if-eqz p1, :cond_0

    .line 122
    instance-of v0, p1, Laxxl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Laxyp$1;->a(Layag;)Laxxk;

    move-result-object p1

    return-object p1
.end method
