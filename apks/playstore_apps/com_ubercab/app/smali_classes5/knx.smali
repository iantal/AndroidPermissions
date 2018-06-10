.class Lknx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lkkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkoo;


# direct methods
.method constructor <init>(Lkoo;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lknx;->a:Lkoo;

    return-void
.end method


# virtual methods
.method public a()Lkkj;
    .locals 2

    .line 261
    iget-object v0, p0, Lknx;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->a()Lkkj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lknx;->a()Lkkj;

    move-result-object v0

    return-object v0
.end method
