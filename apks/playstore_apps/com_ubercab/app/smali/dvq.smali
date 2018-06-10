.class final Ldvq;
.super Ldxu;

# interfaces
.implements Lfsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldxu<",
        "TT;>;",
        "Lfsj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldvj;)V
    .locals 0

    invoke-direct {p0}, Ldvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ldxu;->b(Ljava/lang/Object;)V

    return-void
.end method
