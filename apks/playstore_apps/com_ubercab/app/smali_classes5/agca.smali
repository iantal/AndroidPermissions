.class Lagca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laslm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagcj;


# direct methods
.method constructor <init>(Lagcj;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lagca;->a:Lagcj;

    return-void
.end method


# virtual methods
.method public a()Laslm;
    .locals 2

    .line 144
    iget-object v0, p0, Lagca;->a:Lagcj;

    invoke-interface {v0}, Lagcj;->bZ_()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lagca;->a()Laslm;

    move-result-object v0

    return-object v0
.end method
