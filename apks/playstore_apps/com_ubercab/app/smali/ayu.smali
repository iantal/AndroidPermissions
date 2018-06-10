.class public Layu;
.super Layi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Layi;-><init>()V

    return-void
.end method

.method public static j()Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Layu<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Layu;

    invoke-direct {v0}, Layu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 84
    invoke-super {p0, p1}, Layi;->a(F)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2}, Layi;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 73
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Layi;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
