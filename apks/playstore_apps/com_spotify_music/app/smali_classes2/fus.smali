.class public final Lfus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfur<",
        "Lfsb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfse;)Lfte;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfse;",
            ")",
            "Lfte<",
            "Lfsb;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    .line 19
    new-instance v1, Lfus$1;

    invoke-direct {v1, p1}, Lfus$1;-><init>(Lfse;)V

    .line 25
    new-instance v2, Lfus$2;

    invoke-direct {v2, v0}, Lfus$2;-><init>(Lfsb;)V

    invoke-interface {p1, v2}, Lfse;->a(Lfsy;)V

    .line 32
    new-instance v2, Lfus$3;

    invoke-direct {v2, v1, v0}, Lfus$3;-><init>(Lfth;Lfsb;)V

    invoke-interface {p1, v2}, Lfse;->b(Lfsw;)V

    return-object v1
.end method
