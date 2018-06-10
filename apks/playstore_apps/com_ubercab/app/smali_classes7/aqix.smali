.class Laqix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjz;


# direct methods
.method constructor <init>(Laqjz;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Laqix;->a:Laqjz;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 449
    iget-object v0, p0, Laqix;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 440
    invoke-virtual {p0}, Laqix;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
