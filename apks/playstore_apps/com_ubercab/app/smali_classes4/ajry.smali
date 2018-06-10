.class Lajry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lajpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajrn;


# direct methods
.method constructor <init>(Lajrn;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lajry;->a:Lajrn;

    return-void
.end method


# virtual methods
.method public a()Lajpa;
    .locals 2

    .line 101
    iget-object v0, p0, Lajry;->a:Lajrn;

    invoke-interface {v0}, Lajrn;->f()Lajpa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpa;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lajry;->a()Lajpa;

    move-result-object v0

    return-object v0
.end method
