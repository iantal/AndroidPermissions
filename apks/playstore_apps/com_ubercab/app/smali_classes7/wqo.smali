.class public Lwqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrib<",
        "Lwqq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lwoo;Lhct;)Lhha;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lwqo;->b(Lwoo;Lhct;)Lwqq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwoo;Lhct;)Lwqq;
    .locals 0

    .line 15
    new-instance p2, Lwqd;

    invoke-direct {p2, p1}, Lwqd;-><init>(Lwqg;)V

    invoke-virtual {p2}, Lwqd;->b()Lwqq;

    move-result-object p1

    return-object p1
.end method
