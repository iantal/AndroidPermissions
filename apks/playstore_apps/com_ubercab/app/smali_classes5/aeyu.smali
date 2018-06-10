.class Laeyu;
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
.field private final a:Laeqm;


# direct methods
.method constructor <init>(Laeqm;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Laeyu;->a:Laeqm;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 248
    iget-object v0, p0, Laeyu;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Laeyu;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
