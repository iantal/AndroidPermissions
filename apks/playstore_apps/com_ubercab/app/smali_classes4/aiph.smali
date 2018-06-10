.class Laiph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiov;


# direct methods
.method constructor <init>(Laiov;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Laiph;->a:Laiov;

    return-void
.end method


# virtual methods
.method public a()Ljnr;
    .locals 2

    .line 221
    iget-object v0, p0, Laiph;->a:Laiov;

    invoke-interface {v0}, Laiov;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Laiph;->a()Ljnr;

    move-result-object v0

    return-object v0
.end method
