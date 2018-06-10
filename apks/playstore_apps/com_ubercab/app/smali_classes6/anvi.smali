.class Lanvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajwj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lansl;


# direct methods
.method constructor <init>(Lansl;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Lanvi;->a:Lansl;

    return-void
.end method


# virtual methods
.method public a()Lajwj;
    .locals 2

    .line 577
    iget-object v0, p0, Lanvi;->a:Lansl;

    invoke-interface {v0}, Lansl;->j()Lajwj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lanvi;->a()Lajwj;

    move-result-object v0

    return-object v0
.end method
