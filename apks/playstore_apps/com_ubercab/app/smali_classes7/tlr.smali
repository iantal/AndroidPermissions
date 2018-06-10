.class Ltlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcd;


# direct methods
.method constructor <init>(Lahcd;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Ltlr;->a:Lahcd;

    return-void
.end method


# virtual methods
.method public a()Lauoy;
    .locals 2

    .line 517
    iget-object v0, p0, Ltlr;->a:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Ltlr;->a()Lauoy;

    move-result-object v0

    return-object v0
.end method
