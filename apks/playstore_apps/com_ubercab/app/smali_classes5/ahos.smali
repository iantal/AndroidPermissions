.class Lahos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lahqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqj;


# direct methods
.method constructor <init>(Lahqj;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lahos;->a:Lahqj;

    return-void
.end method


# virtual methods
.method public a()Lahqt;
    .locals 2

    .line 112
    iget-object v0, p0, Lahos;->a:Lahqj;

    invoke-interface {v0}, Lahqj;->o()Lahqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqt;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lahos;->a()Lahqt;

    move-result-object v0

    return-object v0
.end method
