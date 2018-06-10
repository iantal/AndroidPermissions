.class Lxha;
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
.field private final a:Lxhs;


# direct methods
.method constructor <init>(Lxhs;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lxha;->a:Lxhs;

    return-void
.end method


# virtual methods
.method public a()Ljnr;
    .locals 2

    .line 448
    iget-object v0, p0, Lxha;->a:Lxhs;

    invoke-interface {v0}, Lxhs;->q()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lxha;->a()Ljnr;

    move-result-object v0

    return-object v0
.end method
