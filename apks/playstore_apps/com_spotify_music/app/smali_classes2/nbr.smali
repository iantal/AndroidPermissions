.class final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgp<",
        "+TF;TE;>;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lnbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 277
    check-cast p1, Lzgp;

    .line 1280
    new-instance v0, Lnbr$1;

    invoke-direct {v0, p1}, Lnbr$1;-><init>(Lzgp;)V

    return-object v0
.end method
