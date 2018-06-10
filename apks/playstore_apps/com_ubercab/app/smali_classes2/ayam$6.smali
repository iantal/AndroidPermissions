.class final Layam$6;
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
        "Laxwz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxwz;
    .locals 2

    .line 293
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Layam$6;->a(Layag;)Laxwz;

    move-result-object p1

    return-object p1
.end method
