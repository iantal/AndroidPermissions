.class Ljmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhcb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljmc;


# direct methods
.method constructor <init>(Ljmc;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ljmt;->a:Ljmc;

    return-void
.end method


# virtual methods
.method public a()Lhcb;
    .locals 2

    .line 126
    iget-object v0, p0, Ljmt;->a:Ljmc;

    invoke-interface {v0}, Ljmc;->d()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Ljmt;->a()Lhcb;

    move-result-object v0

    return-object v0
.end method
