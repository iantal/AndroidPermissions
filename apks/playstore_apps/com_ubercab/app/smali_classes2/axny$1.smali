.class Laxny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxny;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laxob;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxob;Laxob;)I
    .locals 2

    const-string v0, "Fallback-Cronet-Provider"

    .line 363
    invoke-virtual {p1}, Laxob;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "Fallback-Cronet-Provider"

    .line 366
    invoke-virtual {p2}, Laxob;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 370
    :cond_1
    invoke-virtual {p1}, Laxob;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laxob;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laxny;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 359
    check-cast p1, Laxob;

    check-cast p2, Laxob;

    invoke-virtual {p0, p1, p2}, Laxny$1;->a(Laxob;Laxob;)I

    move-result p1

    return p1
.end method
