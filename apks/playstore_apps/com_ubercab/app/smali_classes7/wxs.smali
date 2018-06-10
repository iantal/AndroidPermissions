.class public Lwxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrib<",
        "Lwxw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lwoo;Lhct;)Lhha;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwxs;->b(Lwoo;Lhct;)Lwxw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwoo;Lhct;)Lwxw;
    .locals 1

    .line 19
    new-instance v0, Lwxg;

    invoke-direct {v0, p1}, Lwxg;-><init>(Lwxk;)V

    invoke-virtual {v0, p2}, Lwxg;->a(Lhct;)Lwxw;

    move-result-object p1

    return-object p1
.end method
