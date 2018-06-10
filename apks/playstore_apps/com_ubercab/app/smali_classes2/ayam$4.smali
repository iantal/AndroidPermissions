.class final Layam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layam;
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

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxk;
    .locals 1

    .line 245
    sget-object v0, Layam;->a:Layan;

    invoke-interface {p1, v0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Layam;->e:Layan;

    invoke-interface {p1, v0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laxxk;

    :goto_0
    return-object v0
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Layam$4;->a(Layag;)Laxxk;

    move-result-object p1

    return-object p1
.end method
