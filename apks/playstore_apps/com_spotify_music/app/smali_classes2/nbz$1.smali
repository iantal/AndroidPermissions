.class final Lnbz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnca<",
        "Lyom<",
        "+TF;TE;>;",
        "Lypl<",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 110
    check-cast p1, Lyom;

    .line 2302
    new-instance v0, Lnbz$3;

    invoke-direct {v0, p1}, Lnbz$3;-><init>(Lyom;)V

    return-object v0
.end method
