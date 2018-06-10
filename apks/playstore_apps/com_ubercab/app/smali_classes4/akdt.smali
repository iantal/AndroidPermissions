.class Lakdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laizo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakck;


# direct methods
.method constructor <init>(Lakck;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lakdt;->a:Lakck;

    return-void
.end method


# virtual methods
.method public a()Laizo;
    .locals 2

    .line 215
    iget-object v0, p0, Lakdt;->a:Lakck;

    invoke-interface {v0}, Lakck;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lakdt;->a()Laizo;

    move-result-object v0

    return-object v0
.end method
