.class Lvds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqvm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvdz;


# direct methods
.method constructor <init>(Lvdz;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lvds;->a:Lvdz;

    return-void
.end method


# virtual methods
.method public a()Lqvm;
    .locals 2

    .line 273
    iget-object v0, p0, Lvds;->a:Lvdz;

    invoke-interface {v0}, Lvdz;->u()Lqvm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lvds;->a()Lqvm;

    move-result-object v0

    return-object v0
.end method
