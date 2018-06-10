.class Luag;
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
.field private final a:Ltyb;


# direct methods
.method constructor <init>(Ltyb;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Luag;->a:Ltyb;

    return-void
.end method


# virtual methods
.method public a()Lamte;
    .locals 2

    .line 310
    iget-object v0, p0, Luag;->a:Ltyb;

    invoke-interface {v0}, Ltyb;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Luag;->a()Lamte;

    move-result-object v0

    return-object v0
.end method
