.class Lafhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/rib/core/RibActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafif;


# direct methods
.method constructor <init>(Lafif;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lafhh;->a:Lafif;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 411
    iget-object v0, p0, Lafhh;->a:Lafif;

    invoke-interface {v0}, Lafif;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lafhh;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method
