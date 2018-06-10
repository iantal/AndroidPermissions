.class Lxpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lgtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxpq;


# direct methods
.method constructor <init>(Lxpq;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lxpm;->a:Lxpq;

    return-void
.end method


# virtual methods
.method public a()Lgtq;
    .locals 2

    .line 107
    iget-object v0, p0, Lxpm;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->c()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lxpm;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
