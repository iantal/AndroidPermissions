.class Lvzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lanhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvzs;


# direct methods
.method constructor <init>(Lvzs;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lvzi;->a:Lvzs;

    return-void
.end method


# virtual methods
.method public a()Lanhl;
    .locals 2

    .line 285
    iget-object v0, p0, Lvzi;->a:Lvzs;

    invoke-interface {v0}, Lvzs;->o()Lanhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lvzi;->a()Lanhl;

    move-result-object v0

    return-object v0
.end method
