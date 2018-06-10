.class public final Lnbx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnaa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyoi;


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lnbx$1;->a:Lyoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lnba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "TE;>;)",
            "Lnba;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lnbx$1;->a:Lyoi;

    new-instance v1, Lnbx$1$1;

    invoke-direct {v1, p1}, Lnbx$1$1;-><init>(Lnbc;)V

    new-instance p1, Lnbx$1$2;

    invoke-direct {p1}, Lnbx$1$2;-><init>()V

    .line 59
    invoke-virtual {v0, v1, p1}, Lyoi;->a(Lypl;Lypl;)Lypb;

    move-result-object p1

    .line 73
    new-instance v0, Lnbx$1$3;

    invoke-direct {v0, p1}, Lnbx$1$3;-><init>(Lypb;)V

    return-object v0
.end method
