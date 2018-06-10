.class Lvvs;
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
.field private final a:Lvvx;


# direct methods
.method constructor <init>(Lvvx;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lvvs;->a:Lvvx;

    return-void
.end method


# virtual methods
.method public a()Lqvm;
    .locals 2

    .line 327
    iget-object v0, p0, Lvvs;->a:Lvvx;

    invoke-interface {v0}, Lvvx;->ag()Lqvm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvm;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lvvs;->a()Lqvm;

    move-result-object v0

    return-object v0
.end method
