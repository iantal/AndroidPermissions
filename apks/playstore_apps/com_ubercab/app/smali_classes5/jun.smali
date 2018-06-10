.class Ljun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lkjq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljsk;


# direct methods
.method constructor <init>(Ljsk;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Ljun;->a:Ljsk;

    return-void
.end method


# virtual methods
.method public a()Lkjq;
    .locals 2

    .line 399
    iget-object v0, p0, Ljun;->a:Ljsk;

    invoke-interface {v0}, Ljsk;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 390
    invoke-virtual {p0}, Ljun;->a()Lkjq;

    move-result-object v0

    return-object v0
.end method
