.class Lwwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrib<",
        "Lwwf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lwoo;Lhct;)Lhha;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lwwb;->b(Lwoo;Lhct;)Lwwf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwoo;Lhct;)Lwwf;
    .locals 1

    .line 15
    new-instance v0, Lwvr;

    invoke-direct {v0, p1}, Lwvr;-><init>(Lwvu;)V

    invoke-virtual {v0, p2}, Lwvr;->a(Lhct;)Lwwf;

    move-result-object p1

    return-object p1
.end method
