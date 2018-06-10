.class final Lbda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda;->a(Lawk;Lawt;Lbcx;Z)Lbdh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbeh<",
        "Lbfr;",
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
.method public a(Lbfr;)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Lbfr;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lbfr;

    invoke-virtual {p0, p1}, Lbda$1;->a(Lbfr;)I

    move-result p1

    return p1
.end method
