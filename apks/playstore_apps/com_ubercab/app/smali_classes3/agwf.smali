.class Lagwf;
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
.field private final a:Lagwk;


# direct methods
.method constructor <init>(Lagwk;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lagwf;->a:Lagwk;

    return-void
.end method


# virtual methods
.method public a()Lagrq;
    .locals 2

    .line 86
    iget-object v0, p0, Lagwf;->a:Lagwk;

    invoke-interface {v0}, Lagwk;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lagwf;->a()Lagrq;

    move-result-object v0

    return-object v0
.end method
