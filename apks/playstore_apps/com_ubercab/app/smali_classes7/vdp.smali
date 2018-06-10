.class Lvdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lands;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvdz;


# direct methods
.method constructor <init>(Lvdz;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lvdp;->a:Lvdz;

    return-void
.end method


# virtual methods
.method public a()Lands;
    .locals 2

    .line 260
    iget-object v0, p0, Lvdp;->a:Lvdz;

    invoke-interface {v0}, Lvdz;->p()Lands;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lands;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lvdp;->a()Lands;

    move-result-object v0

    return-object v0
.end method
