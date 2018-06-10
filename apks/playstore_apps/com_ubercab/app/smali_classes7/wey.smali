.class Lwey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwfd;


# direct methods
.method constructor <init>(Lwfd;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lwey;->a:Lwfd;

    return-void
.end method


# virtual methods
.method public a()Lapuu;
    .locals 2

    .line 323
    iget-object v0, p0, Lwey;->a:Lwfd;

    invoke-interface {v0}, Lwfd;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lwey;->a()Lapuu;

    move-result-object v0

    return-object v0
.end method
