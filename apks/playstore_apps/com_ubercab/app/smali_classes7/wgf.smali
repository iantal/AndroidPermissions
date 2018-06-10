.class Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwgm;


# direct methods
.method constructor <init>(Lwgm;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lwgf;->a:Lwgm;

    return-void
.end method


# virtual methods
.method public a()Lmld;
    .locals 2

    .line 192
    iget-object v0, p0, Lwgf;->a:Lwgm;

    invoke-interface {v0}, Lwgm;->aE()Lmld;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lwgf;->a()Lmld;

    move-result-object v0

    return-object v0
.end method
