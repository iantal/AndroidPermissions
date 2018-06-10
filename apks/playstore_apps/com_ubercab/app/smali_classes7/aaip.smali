.class Laaip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaix;


# direct methods
.method constructor <init>(Laaix;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Laaip;->a:Laaix;

    return-void
.end method


# virtual methods
.method public a()Ljkk;
    .locals 2

    .line 232
    iget-object v0, p0, Laaip;->a:Laaix;

    invoke-interface {v0}, Laaix;->J()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Laaip;->a()Ljkk;

    move-result-object v0

    return-object v0
.end method
