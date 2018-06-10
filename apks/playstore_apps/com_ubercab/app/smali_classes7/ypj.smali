.class Lypj;
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
.field private final a:Lypv;


# direct methods
.method constructor <init>(Lypv;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lypj;->a:Lypv;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 186
    iget-object v0, p0, Lypj;->a:Lypv;

    invoke-interface {v0}, Lypv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lypj;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
