.class Lafll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laflw;


# direct methods
.method constructor <init>(Laflw;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lafll;->a:Laflw;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 220
    iget-object v0, p0, Lafll;->a:Laflw;

    invoke-interface {v0}, Laflw;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lafll;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
