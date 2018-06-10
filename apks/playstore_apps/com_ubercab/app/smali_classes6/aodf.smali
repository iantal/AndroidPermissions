.class Laodf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laodp;


# direct methods
.method constructor <init>(Laodp;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Laodf;->a:Laodp;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 399
    iget-object v0, p0, Laodf;->a:Laodp;

    invoke-interface {v0}, Laodp;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 390
    invoke-virtual {p0}, Laodf;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
