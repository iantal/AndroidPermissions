.class Lattg;
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
.field private final a:Latts;


# direct methods
.method constructor <init>(Latts;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lattg;->a:Latts;

    return-void
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 240
    iget-object v0, p0, Lattg;->a:Latts;

    invoke-interface {v0}, Latts;->i()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lattg;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
