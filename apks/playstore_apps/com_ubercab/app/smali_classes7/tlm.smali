.class Ltlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laulw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltlz;


# direct methods
.method constructor <init>(Ltlz;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Ltlm;->a:Ltlz;

    return-void
.end method


# virtual methods
.method public a()Laulw;
    .locals 2

    .line 582
    iget-object v0, p0, Ltlm;->a:Ltlz;

    invoke-interface {v0}, Ltlz;->o()Laulw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 573
    invoke-virtual {p0}, Ltlm;->a()Laulw;

    move-result-object v0

    return-object v0
.end method
