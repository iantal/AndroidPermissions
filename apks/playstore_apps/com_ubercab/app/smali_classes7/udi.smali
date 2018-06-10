.class Ludi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lannc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ludw;


# direct methods
.method constructor <init>(Ludw;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Ludi;->a:Ludw;

    return-void
.end method


# virtual methods
.method public a()Lannc;
    .locals 2

    .line 256
    iget-object v0, p0, Ludi;->a:Ludw;

    invoke-interface {v0}, Ludw;->ac()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Ludi;->a()Lannc;

    move-result-object v0

    return-object v0
.end method
