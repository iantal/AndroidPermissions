.class Labqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Labme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labrc;


# direct methods
.method constructor <init>(Labrc;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Labqv;->a:Labrc;

    return-void
.end method


# virtual methods
.method public a()Labme;
    .locals 2

    .line 146
    iget-object v0, p0, Labqv;->a:Labrc;

    invoke-interface {v0}, Labrc;->n()Labme;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labme;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Labqv;->a()Labme;

    move-result-object v0

    return-object v0
.end method
