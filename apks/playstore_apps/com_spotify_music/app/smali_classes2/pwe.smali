.class final Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhnx;)Lhnx;
    .locals 2

    .line 21
    invoke-interface {p0}, Lhnx;->toBuilder()Lhny;

    move-result-object p0

    const-string v0, "browse:forceUpdate"

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhny;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhny;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lhny;->a()Lhnx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lhnx;

    invoke-static {p1}, Lpwe;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1
.end method
