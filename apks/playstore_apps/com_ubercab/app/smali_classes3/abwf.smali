.class Labwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Labil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labwo;


# direct methods
.method constructor <init>(Labwo;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Labwf;->a:Labwo;

    return-void
.end method


# virtual methods
.method public a()Labil;
    .locals 2

    .line 158
    iget-object v0, p0, Labwf;->a:Labwo;

    invoke-interface {v0}, Labwo;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Labwf;->a()Labil;

    move-result-object v0

    return-object v0
.end method
