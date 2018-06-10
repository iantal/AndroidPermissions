.class Lybh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lxrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lybp;


# direct methods
.method constructor <init>(Lybp;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lybh;->a:Lybp;

    return-void
.end method


# virtual methods
.method public a()Lxrw;
    .locals 2

    .line 151
    iget-object v0, p0, Lybh;->a:Lybp;

    invoke-interface {v0}, Lybp;->s()Lxrw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lybh;->a()Lxrw;

    move-result-object v0

    return-object v0
.end method
