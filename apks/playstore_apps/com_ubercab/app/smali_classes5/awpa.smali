.class Lawpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laizt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawph;


# direct methods
.method constructor <init>(Lawph;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lawpa;->a:Lawph;

    return-void
.end method


# virtual methods
.method public a()Laizt;
    .locals 2

    .line 275
    iget-object v0, p0, Lawpa;->a:Lawph;

    invoke-interface {v0}, Lawph;->j()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lawpa;->a()Laizt;

    move-result-object v0

    return-object v0
.end method
