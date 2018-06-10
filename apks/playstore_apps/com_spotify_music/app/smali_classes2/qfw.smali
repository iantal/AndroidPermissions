.class public final Lqfw;
.super Lutt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutt<",
        "Lqfi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmta;Lutr;Luun;Lueb;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lutt;-><init>(Lmta;Lutr;Luun;Lueb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lqfi;

    .line 1033
    invoke-virtual {p1}, Lqfi;->a()Lhnx;

    move-result-object p1

    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
