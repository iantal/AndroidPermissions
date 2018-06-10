.class Lihf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhtw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhtv;


# direct methods
.method constructor <init>(Lhtv;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lihf;->a:Lhtv;

    return-void
.end method


# virtual methods
.method public a()Lhtw;
    .locals 2

    .line 106
    iget-object v0, p0, Lihf;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lihf;->a()Lhtw;

    move-result-object v0

    return-object v0
.end method
