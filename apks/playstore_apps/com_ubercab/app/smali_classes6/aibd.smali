.class Laibd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laibs;


# direct methods
.method constructor <init>(Laibs;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Laibd;->a:Laibs;

    return-void
.end method


# virtual methods
.method public a()Lgey;
    .locals 2

    .line 257
    iget-object v0, p0, Laibd;->a:Laibs;

    invoke-interface {v0}, Laibs;->q()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Laibd;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
