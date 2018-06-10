.class Laoiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laspk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laojn;


# direct methods
.method constructor <init>(Laojn;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Laoiv;->a:Laojn;

    return-void
.end method


# virtual methods
.method public a()Laspk;
    .locals 2

    .line 519
    iget-object v0, p0, Laoiv;->a:Laojn;

    invoke-interface {v0}, Laojn;->D()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 510
    invoke-virtual {p0}, Laoiv;->a()Laspk;

    move-result-object v0

    return-object v0
.end method
