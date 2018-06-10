.class Lagvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lagrq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagvn;


# direct methods
.method constructor <init>(Lagvn;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lagvh;->a:Lagvn;

    return-void
.end method


# virtual methods
.method public a()Lagrq;
    .locals 2

    .line 157
    iget-object v0, p0, Lagvh;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lagvh;->a()Lagrq;

    move-result-object v0

    return-object v0
.end method
