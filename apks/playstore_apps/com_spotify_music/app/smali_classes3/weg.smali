.class public final Lweg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lwee;Lmta;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lweg$1;

    invoke-direct {v0, p0, p1}, Lweg$1;-><init>(Lweg;Lwee;)V

    invoke-interface {p2, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method
