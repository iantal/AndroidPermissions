.class Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnbr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmzi;


# direct methods
.method constructor <init>(Lmzi;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lmvb;->a:Lmzi;

    return-void
.end method


# virtual methods
.method public a()Lnbr;
    .locals 2

    .line 149
    iget-object v0, p0, Lmvb;->a:Lmzi;

    invoke-interface {v0}, Lmzi;->c()Lnbr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lmvb;->a()Lnbr;

    move-result-object v0

    return-object v0
.end method
