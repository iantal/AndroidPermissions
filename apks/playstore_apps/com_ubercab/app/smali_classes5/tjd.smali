.class Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lafii;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqnd;


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Ltjd;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a()Lafii;
    .locals 2

    .line 298
    iget-object v0, p0, Ltjd;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->K()Lafii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafii;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Ltjd;->a()Lafii;

    move-result-object v0

    return-object v0
.end method
