.class Lacbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Labil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacbx;


# direct methods
.method constructor <init>(Lacbx;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lacbt;->a:Lacbx;

    return-void
.end method


# virtual methods
.method public a()Labil;
    .locals 2

    .line 176
    iget-object v0, p0, Lacbt;->a:Lacbx;

    invoke-interface {v0}, Lacbx;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lacbt;->a()Labil;

    move-result-object v0

    return-object v0
.end method
