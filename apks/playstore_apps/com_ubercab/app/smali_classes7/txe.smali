.class Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltwr;


# direct methods
.method constructor <init>(Ltwr;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ltxe;->a:Ltwr;

    return-void
.end method


# virtual methods
.method public a()Lqwx;
    .locals 2

    .line 110
    iget-object v0, p0, Ltxe;->a:Ltwr;

    invoke-interface {v0}, Ltwr;->ai()Lqwx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Ltxe;->a()Lqwx;

    move-result-object v0

    return-object v0
.end method
