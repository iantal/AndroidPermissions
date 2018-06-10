.class Luat;
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
.field private final a:Ltyq;


# direct methods
.method constructor <init>(Ltyq;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Luat;->a:Ltyq;

    return-void
.end method


# virtual methods
.method public a()Lmla;
    .locals 2

    .line 395
    iget-object v0, p0, Luat;->a:Ltyq;

    invoke-interface {v0}, Ltyq;->ay()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 386
    invoke-virtual {p0}, Luat;->a()Lmla;

    move-result-object v0

    return-object v0
.end method
