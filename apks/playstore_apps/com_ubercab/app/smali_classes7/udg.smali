.class Ludg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lamte;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ludw;


# direct methods
.method constructor <init>(Ludw;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Ludg;->a:Ludw;

    return-void
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 230
    iget-object v0, p0, Ludg;->a:Ludw;

    invoke-interface {v0}, Ludw;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 221
    invoke-virtual {p0}, Ludg;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
