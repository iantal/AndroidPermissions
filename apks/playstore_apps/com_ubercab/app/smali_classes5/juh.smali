.class Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljrf;


# direct methods
.method constructor <init>(Ljrf;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Ljuh;->a:Ljrf;

    return-void
.end method


# virtual methods
.method public a()Ljwm;
    .locals 2

    .line 308
    iget-object v0, p0, Ljuh;->a:Ljrf;

    invoke-interface {v0}, Ljrf;->v()Ljwm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 299
    invoke-virtual {p0}, Ljuh;->a()Ljwm;

    move-result-object v0

    return-object v0
.end method
