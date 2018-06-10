.class Lvvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laniw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvvx;


# direct methods
.method constructor <init>(Lvvx;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lvvq;->a:Lvvx;

    return-void
.end method


# virtual methods
.method public a()Laniw;
    .locals 2

    .line 366
    iget-object v0, p0, Lvvq;->a:Lvvx;

    invoke-interface {v0}, Lvvx;->ah()Laniw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lvvq;->a()Laniw;

    move-result-object v0

    return-object v0
.end method
