.class Ljuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljvf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljvu;


# direct methods
.method constructor <init>(Ljvu;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Ljuy;->a:Ljvu;

    return-void
.end method


# virtual methods
.method public a()Ljvf;
    .locals 2

    .line 305
    iget-object v0, p0, Ljuy;->a:Ljvu;

    invoke-interface {v0}, Ljvu;->j()Ljvf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-virtual {p0}, Ljuy;->a()Ljvf;

    move-result-object v0

    return-object v0
.end method
