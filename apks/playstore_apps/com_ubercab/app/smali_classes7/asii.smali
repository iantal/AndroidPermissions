.class Lasii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasio;


# direct methods
.method constructor <init>(Lasio;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lasii;->a:Lasio;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 213
    iget-object v0, p0, Lasii;->a:Lasio;

    invoke-interface {v0}, Lasio;->e()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lasii;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
