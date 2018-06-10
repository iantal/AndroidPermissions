.class public Lxuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtv<",
        "Lxup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lhhq;
    .locals 0

    .line 7
    check-cast p1, Lxup;

    invoke-virtual {p0, p1}, Lxuk;->a(Lxup;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxup;)Lhhq;
    .locals 1

    .line 12
    new-instance v0, Lxun;

    invoke-direct {v0, p1}, Lxun;-><init>(Lxup;)V

    return-object v0
.end method
