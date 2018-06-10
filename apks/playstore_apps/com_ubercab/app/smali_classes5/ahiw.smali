.class Lahiw;
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
.field private final a:Lahks;


# direct methods
.method constructor <init>(Lahks;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lahiw;->a:Lahks;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 325
    iget-object v0, p0, Lahiw;->a:Lahks;

    invoke-interface {v0}, Lahks;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lahiw;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
