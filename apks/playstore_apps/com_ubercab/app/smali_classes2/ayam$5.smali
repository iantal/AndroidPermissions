.class final Layam$5;
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
        "Laxxl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxl;
    .locals 1

    .line 268
    sget-object v0, Layaa;->D:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Layaa;->D:Layaa;

    invoke-interface {p1, v0}, Layag;->get(Layal;)I

    move-result p1

    invoke-static {p1}, Laxxl;->a(I)Laxxl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Layam$5;->a(Layag;)Laxxl;

    move-result-object p1

    return-object p1
.end method
