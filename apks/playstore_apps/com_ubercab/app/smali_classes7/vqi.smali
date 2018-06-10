.class Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laspn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvqp;


# direct methods
.method constructor <init>(Lvqp;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lvqi;->a:Lvqp;

    return-void
.end method


# virtual methods
.method public a()Laspn;
    .locals 2

    .line 207
    iget-object v0, p0, Lvqi;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->O()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lvqi;->a()Laspn;

    move-result-object v0

    return-object v0
.end method
