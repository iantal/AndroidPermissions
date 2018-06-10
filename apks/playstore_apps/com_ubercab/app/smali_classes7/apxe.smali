.class Lapxe;
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
.field private final a:Lapzd;


# direct methods
.method constructor <init>(Lapzd;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lapxe;->a:Lapzd;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 557
    iget-object v0, p0, Lapxe;->a:Lapzd;

    invoke-interface {v0}, Lapzd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lapxe;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
