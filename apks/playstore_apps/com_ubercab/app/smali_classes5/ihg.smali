.class Lihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lgob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lihg;->a:Lhtv;

    return-void
.end method


# virtual methods
.method public a()Lgob;
    .locals 2

    .line 119
    iget-object v0, p0, Lihg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->v()Lgob;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lihg;->a()Lgob;

    move-result-object v0

    return-object v0
.end method
