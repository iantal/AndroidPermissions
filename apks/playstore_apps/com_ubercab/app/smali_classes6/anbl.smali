.class Lanbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanbr;


# direct methods
.method constructor <init>(Lanbr;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lanbl;->a:Lanbr;

    return-void
.end method


# virtual methods
.method public a()Lnti;
    .locals 2

    .line 166
    iget-object v0, p0, Lanbl;->a:Lanbr;

    invoke-interface {v0}, Lanbr;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lanbl;->a()Lnti;

    move-result-object v0

    return-object v0
.end method
