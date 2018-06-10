.class public final Lrdd;
.super Lutt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutt<",
        "Ljava/lang/Boolean;",
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
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
