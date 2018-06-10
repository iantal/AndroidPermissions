.class Lawtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laqwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawtx;


# direct methods
.method constructor <init>(Lawtx;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lawtj;->a:Lawtx;

    return-void
.end method


# virtual methods
.method public a()Laqwh;
    .locals 2

    .line 103
    iget-object v0, p0, Lawtj;->a:Lawtx;

    invoke-interface {v0}, Lawtx;->b()Laqwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwh;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lawtj;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
