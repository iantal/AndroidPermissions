.class Lsxu;
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
.field private final a:Lsyb;


# direct methods
.method constructor <init>(Lsyb;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lsxu;->a:Lsyb;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 111
    iget-object v0, p0, Lsxu;->a:Lsyb;

    invoke-interface {v0}, Lsyb;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lsxu;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
