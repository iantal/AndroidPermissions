.class Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmte;


# direct methods
.method constructor <init>(Lmte;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lmsg;->a:Lmte;

    return-void
.end method


# virtual methods
.method public a()Lmlo;
    .locals 2

    .line 207
    iget-object v0, p0, Lmsg;->a:Lmte;

    invoke-interface {v0}, Lmte;->e()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lmsg;->a()Lmlo;

    move-result-object v0

    return-object v0
.end method
