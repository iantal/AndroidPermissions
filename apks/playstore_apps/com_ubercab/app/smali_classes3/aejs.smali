.class Laejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laejj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeja;


# direct methods
.method constructor <init>(Laeja;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Laejs;->a:Laeja;

    return-void
.end method


# virtual methods
.method public a()Laejj;
    .locals 2

    .line 112
    iget-object v0, p0, Laejs;->a:Laeja;

    invoke-interface {v0}, Laeja;->c()Laejj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Laejs;->a()Laejj;

    move-result-object v0

    return-object v0
.end method
