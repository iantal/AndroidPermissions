.class public Lwro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrib<",
        "Lwrr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lwoo;Lhct;)Lhha;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lwro;->b(Lwoo;Lhct;)Lwrr;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwoo;Lhct;)Lwrr;
    .locals 1

    .line 18
    new-instance v0, Lwra;

    invoke-direct {v0, p1}, Lwra;-><init>(Lwrd;)V

    invoke-virtual {v0, p2}, Lwra;->a(Lhct;)Lwrr;

    move-result-object p1

    return-object p1
.end method
