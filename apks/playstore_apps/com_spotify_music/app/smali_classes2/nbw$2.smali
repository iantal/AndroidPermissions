.class public final Lnbw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmzq;


# direct methods
.method public constructor <init>(Lmzq;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lnbw$2;->a:Lmzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyoi;)Lyol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi<",
            "TI;>;)",
            "Lyol<",
            "TO;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lnbw$2$1;

    invoke-direct {v0, p0, p1}, Lnbw$2$1;-><init>(Lnbw$2;Lyoi;)V

    invoke-static {v0}, Lyoi;->a(Lyok;)Lyoi;

    move-result-object p1

    return-object p1
.end method
