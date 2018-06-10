.class Laqmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqlg;


# direct methods
.method constructor <init>(Laqlg;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Laqmj;->a:Laqlg;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 326
    iget-object v0, p0, Laqmj;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 317
    invoke-virtual {p0}, Laqmj;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
