.class Labym;
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
.field private final a:Labyu;


# direct methods
.method constructor <init>(Labyu;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Labym;->a:Labyu;

    return-void
.end method


# virtual methods
.method public a()Labil;
    .locals 2

    .line 155
    iget-object v0, p0, Labym;->a:Labyu;

    invoke-interface {v0}, Labyu;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0}, Labym;->a()Labil;

    move-result-object v0

    return-object v0
.end method
