.class Llcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lahaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llcz;


# direct methods
.method constructor <init>(Llcz;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Llcs;->a:Llcz;

    return-void
.end method


# virtual methods
.method public a()Lahaw;
    .locals 2

    .line 165
    iget-object v0, p0, Llcs;->a:Llcz;

    invoke-interface {v0}, Llcz;->U()Lahaw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Llcs;->a()Lahaw;

    move-result-object v0

    return-object v0
.end method
