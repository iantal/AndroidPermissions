.class final Lbdp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdp;->a(Lawk;Lawt;Lbcx;)Lbdh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbeh<",
        "Lawx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawx;)I
    .locals 0

    .line 29
    invoke-interface {p1}, Lawx;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lawx;

    invoke-virtual {p0, p1}, Lbdp$1;->a(Lawx;)I

    move-result p1

    return p1
.end method
