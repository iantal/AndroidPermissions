.class Lxfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcd;


# direct methods
.method constructor <init>(Lahcd;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lxfx;->a:Lahcd;

    return-void
.end method


# virtual methods
.method public a()Lauof;
    .locals 2

    .line 107
    iget-object v0, p0, Lxfx;->a:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lxfx;->a()Lauof;

    move-result-object v0

    return-object v0
.end method
