.class Laltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laltj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laltg;


# direct methods
.method constructor <init>(Laltg;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Laltc;->a:Laltg;

    return-void
.end method


# virtual methods
.method public a()Laltj;
    .locals 2

    .line 78
    iget-object v0, p0, Laltc;->a:Laltg;

    invoke-interface {v0}, Laltg;->d()Laltj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Laltc;->a()Laltj;

    move-result-object v0

    return-object v0
.end method
