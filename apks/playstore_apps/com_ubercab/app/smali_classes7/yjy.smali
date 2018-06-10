.class Lyjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqiw;


# direct methods
.method constructor <init>(Lqiw;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lyjy;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public a()Lqfo;
    .locals 2

    .line 211
    iget-object v0, p0, Lyjy;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->H()Lqfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lyjy;->a()Lqfo;

    move-result-object v0

    return-object v0
.end method
