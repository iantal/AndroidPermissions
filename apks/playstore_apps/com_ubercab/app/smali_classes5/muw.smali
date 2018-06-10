.class Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lauav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lmuw;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public a()Lauav;
    .locals 2

    .line 491
    iget-object v0, p0, Lmuw;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->p()Lauav;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauav;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lmuw;->a()Lauav;

    move-result-object v0

    return-object v0
.end method
