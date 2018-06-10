.class public final Luln;
.super Lutt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutt<",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmta;Lutr;Luun;Lueb;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lutt;-><init>(Lmta;Lutr;Luun;Lueb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lhnx;

    .line 1031
    invoke-static {p1}, Lhls;->a(Lhnx;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
