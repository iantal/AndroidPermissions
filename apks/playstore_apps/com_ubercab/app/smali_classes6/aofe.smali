.class Laofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laofq;


# direct methods
.method constructor <init>(Laofq;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Laofe;->a:Laofq;

    return-void
.end method


# virtual methods
.method public a()Lajad;
    .locals 2

    .line 394
    iget-object v0, p0, Laofe;->a:Laofq;

    invoke-interface {v0}, Laofq;->q()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-virtual {p0}, Laofe;->a()Lajad;

    move-result-object v0

    return-object v0
.end method
