.class Lacaz;
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
.field private final a:Lacbe;


# direct methods
.method constructor <init>(Lacbe;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lacaz;->a:Lacbe;

    return-void
.end method


# virtual methods
.method public a()Labil;
    .locals 2

    .line 99
    iget-object v0, p0, Lacaz;->a:Lacbe;

    invoke-interface {v0}, Lacbe;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lacaz;->a()Labil;

    move-result-object v0

    return-object v0
.end method
