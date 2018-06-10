.class final Lnbw$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$2;->a(Lyoi;)Lyol;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyok<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyoi;

.field private synthetic b:Lnbw$2;


# direct methods
.method constructor <init>(Lnbw$2;Lyoi;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lnbw$2$1;->b:Lnbw$2;

    iput-object p2, p0, Lnbw$2$1;->a:Lyoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyoj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoj<",
            "TO;>;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Lnbw$2$1$1;

    invoke-direct {v0, p1}, Lnbw$2$1$1;-><init>(Lyoj;)V

    .line 110
    iget-object v1, p0, Lnbw$2$1;->b:Lnbw$2;

    iget-object v1, v1, Lnbw$2;->a:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->a(Lnbc;)Lmzr;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lnbw$2$1;->a:Lyoi;

    new-instance v2, Lnbw$2$1$2;

    invoke-direct {v2, v0}, Lnbw$2$1$2;-><init>(Lmzr;)V

    new-instance v3, Lnbw$2$1$3;

    invoke-direct {v3, p1}, Lnbw$2$1$3;-><init>(Lyoj;)V

    new-instance v4, Lnbw$2$1$4;

    invoke-direct {v4, p1}, Lnbw$2$1$4;-><init>(Lyoj;)V

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lyoi;->a(Lypl;Lypl;Lyph;)Lypb;

    move-result-object v1

    .line 133
    new-instance v2, Lnbw$2$1$5;

    invoke-direct {v2, v1, v0}, Lnbw$2$1$5;-><init>(Lypb;Lmzr;)V

    invoke-interface {p1, v2}, Lyoj;->a(Lypk;)V

    return-void
.end method
