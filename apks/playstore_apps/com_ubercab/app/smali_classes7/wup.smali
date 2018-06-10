.class public Lwup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lwoo;Lhct;)Lhha;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lwup;->b(Lwoo;Lhct;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwoo;Lhct;)Lhhp;
    .locals 0

    .line 15
    new-instance p2, Lwuh;

    invoke-direct {p2, p1}, Lwuh;-><init>(Lwuk;)V

    invoke-virtual {p2}, Lwuh;->b()Lwut;

    move-result-object p1

    return-object p1
.end method
