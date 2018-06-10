.class final Lcqb;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcqi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    iput-object p1, p0, Lcqb;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcqb;->a:Lcpz;

    invoke-static {p1}, Lcpz;->a(Lcpz;)Lcqd;

    move-result-object p1

    invoke-virtual {p1}, Lcqd;->b()V

    return-void
.end method
