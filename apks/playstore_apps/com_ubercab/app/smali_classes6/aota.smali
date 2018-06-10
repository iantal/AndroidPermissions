.class Laota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lgtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoth;


# direct methods
.method constructor <init>(Laoth;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Laota;->a:Laoth;

    return-void
.end method


# virtual methods
.method public a()Lgtq;
    .locals 2

    .line 105
    iget-object v0, p0, Laota;->a:Laoth;

    invoke-interface {v0}, Laoth;->cp_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Laota;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
