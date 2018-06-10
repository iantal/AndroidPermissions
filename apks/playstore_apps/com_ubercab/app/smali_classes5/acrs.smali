.class Lacrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lacyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacqx;


# direct methods
.method constructor <init>(Lacqx;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lacrs;->a:Lacqx;

    return-void
.end method


# virtual methods
.method public a()Lacyo;
    .locals 2

    .line 183
    iget-object v0, p0, Lacrs;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->aK()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lacrs;->a()Lacyo;

    move-result-object v0

    return-object v0
.end method
