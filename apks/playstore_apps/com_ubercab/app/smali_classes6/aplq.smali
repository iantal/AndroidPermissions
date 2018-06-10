.class Laplq;
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
.field private final a:Lapkd;


# direct methods
.method constructor <init>(Lapkd;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Laplq;->a:Lapkd;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 257
    iget-object v0, p0, Laplq;->a:Lapkd;

    invoke-interface {v0}, Lapkd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Laplq;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
