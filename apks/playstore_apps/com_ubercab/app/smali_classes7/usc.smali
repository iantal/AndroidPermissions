.class Lusc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lusl;


# direct methods
.method constructor <init>(Lusl;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lusc;->a:Lusl;

    return-void
.end method


# virtual methods
.method public a()Lqvk;
    .locals 2

    .line 294
    iget-object v0, p0, Lusc;->a:Lusl;

    invoke-interface {v0}, Lusl;->au()Lqvk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lusc;->a()Lqvk;

    move-result-object v0

    return-object v0
.end method
