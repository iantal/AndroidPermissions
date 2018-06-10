.class final Lftz;
.super Ljava/lang/Object;

# interfaces
.implements Ldww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldww<",
        "Ldzy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lftq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldzy;

    invoke-interface {p1}, Ldzy;->destroy()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
