.class Lahvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvv;


# direct methods
.method constructor <init>(Lahvv;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lahvo;->a:Lahvv;

    return-void
.end method


# virtual methods
.method public a()Lhmu;
    .locals 2

    .line 323
    iget-object v0, p0, Lahvo;->a:Lahvv;

    invoke-interface {v0}, Lahvv;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lahvo;->a()Lhmu;

    move-result-object v0

    return-object v0
.end method
