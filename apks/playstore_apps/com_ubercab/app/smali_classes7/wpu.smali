.class public Lwpu;
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
.method public a(Lwoo;Lhct;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwoo;",
            "Lhct;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lwpi;

    invoke-direct {v0, p1}, Lwpi;-><init>(Lwpn;)V

    .line 17
    invoke-virtual {v0, p2}, Lwpi;->a(Lhct;)Lwpx;

    move-result-object p1

    return-object p1
.end method
