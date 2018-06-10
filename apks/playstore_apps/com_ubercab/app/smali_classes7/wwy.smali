.class public Lwwy;
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
    invoke-virtual {p0, p1, p2}, Lwwy;->b(Lwoo;Lhct;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwoo;Lhct;)Lhhp;
    .locals 1

    .line 15
    new-instance v0, Lwwo;

    invoke-direct {v0, p1}, Lwwo;-><init>(Lwwn;)V

    invoke-virtual {v0, p2}, Lwwo;->a(Lhct;)Lwxa;

    move-result-object p1

    return-object p1
.end method
