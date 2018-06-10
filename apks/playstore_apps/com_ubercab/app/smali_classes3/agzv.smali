.class Lagzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahab;


# direct methods
.method constructor <init>(Lahab;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lagzv;->a:Lahab;

    return-void
.end method


# virtual methods
.method public a()Lhch;
    .locals 2

    .line 105
    iget-object v0, p0, Lagzv;->a:Lahab;

    invoke-interface {v0}, Lahab;->g()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lagzv;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
