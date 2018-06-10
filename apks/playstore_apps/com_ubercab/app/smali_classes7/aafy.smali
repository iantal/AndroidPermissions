.class Laafy;
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
.field private final a:Laagn;


# direct methods
.method constructor <init>(Laagn;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Laafy;->a:Laagn;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 336
    iget-object v0, p0, Laafy;->a:Laagn;

    invoke-interface {v0}, Laagn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Laafy;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
