.class final Ldhl;
.super Ljava/lang/Object;

# interfaces
.implements Ldhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldhn<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    iput-object p1, p0, Ldhl;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ldau;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldhl;->a:Ldat;

    invoke-virtual {v0, p1}, Ldat;->a(Ldau;)V

    iget-object p1, p0, Ldhl;->a:Ldat;

    return-object p1
.end method
