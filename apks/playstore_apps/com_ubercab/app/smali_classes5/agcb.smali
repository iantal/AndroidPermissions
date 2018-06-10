.class Lagcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagcj;


# direct methods
.method constructor <init>(Lagcj;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lagcb;->a:Lagcj;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 131
    iget-object v0, p0, Lagcb;->a:Lagcj;

    invoke-interface {v0}, Lagcj;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lagcb;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
