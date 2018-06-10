.class Laofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laofq;


# direct methods
.method constructor <init>(Laofq;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Laofd;->a:Laofq;

    return-void
.end method


# virtual methods
.method public a()Laekx;
    .locals 2

    .line 420
    iget-object v0, p0, Laofd;->a:Laofq;

    invoke-interface {v0}, Laofq;->d()Laekx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekx;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 411
    invoke-virtual {p0}, Laofd;->a()Laekx;

    move-result-object v0

    return-object v0
.end method
