.class Labrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lablf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labry;


# direct methods
.method constructor <init>(Labry;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Labrt;->a:Labry;

    return-void
.end method


# virtual methods
.method public a()Lablf;
    .locals 2

    .line 90
    iget-object v0, p0, Labrt;->a:Labry;

    invoke-interface {v0}, Labry;->f()Lablf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablf;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Labrt;->a()Lablf;

    move-result-object v0

    return-object v0
.end method
