.class Lxsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ltnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lroh;


# direct methods
.method constructor <init>(Lroh;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lxsk;->a:Lroh;

    return-void
.end method


# virtual methods
.method public a()Ltnq;
    .locals 2

    .line 638
    iget-object v0, p0, Lxsk;->a:Lroh;

    invoke-interface {v0}, Lroh;->ae()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lxsk;->a()Ltnq;

    move-result-object v0

    return-object v0
.end method
