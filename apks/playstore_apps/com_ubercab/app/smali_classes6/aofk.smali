.class Laofk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laofq;


# direct methods
.method constructor <init>(Laofq;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Laofk;->a:Laofq;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 2

    .line 381
    iget-object v0, p0, Laofk;->a:Laofq;

    invoke-interface {v0}, Laofq;->u()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 372
    invoke-virtual {p0}, Laofk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
