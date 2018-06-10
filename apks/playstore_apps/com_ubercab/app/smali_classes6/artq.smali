.class Lartq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larox;


# direct methods
.method constructor <init>(Larox;)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lartq;->a:Larox;

    return-void
.end method


# virtual methods
.method public a()Ljpl;
    .locals 2

    .line 600
    iget-object v0, p0, Lartq;->a:Larox;

    invoke-interface {v0}, Larox;->K()Ljpl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lartq;->a()Ljpl;

    move-result-object v0

    return-object v0
.end method
