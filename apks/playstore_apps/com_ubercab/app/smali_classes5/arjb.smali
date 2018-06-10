.class Larjb;
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
.field private final a:Larjj;


# direct methods
.method constructor <init>(Larjj;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Larjb;->a:Larjj;

    return-void
.end method


# virtual methods
.method public a()Lgey;
    .locals 2

    .line 164
    iget-object v0, p0, Larjb;->a:Larjj;

    invoke-interface {v0}, Larjj;->g()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Larjb;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
