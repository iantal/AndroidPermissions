.class Ltll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltlz;


# direct methods
.method constructor <init>(Ltlz;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Ltll;->a:Ltlz;

    return-void
.end method


# virtual methods
.method public a()Lmla;
    .locals 2

    .line 504
    iget-object v0, p0, Ltll;->a:Ltlz;

    invoke-interface {v0}, Ltlz;->n()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 495
    invoke-virtual {p0}, Ltll;->a()Lmla;

    move-result-object v0

    return-object v0
.end method
