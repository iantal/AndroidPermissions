.class Lwwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwwn;


# direct methods
.method constructor <init>(Lwwn;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lwwl;->a:Lwwn;

    return-void
.end method


# virtual methods
.method public a()Lqvl;
    .locals 2

    .line 222
    iget-object v0, p0, Lwwl;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->as()Lqvl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lwwl;->a()Lqvl;

    move-result-object v0

    return-object v0
.end method
