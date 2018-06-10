.class Laqtj;
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
.field private final a:Laqud;


# direct methods
.method constructor <init>(Laqud;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Laqtj;->a:Laqud;

    return-void
.end method


# virtual methods
.method public a()Lgtq;
    .locals 2

    .line 261
    iget-object v0, p0, Laqtj;->a:Laqud;

    invoke-interface {v0}, Laqud;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Laqtj;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
