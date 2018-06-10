.class Larhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laria;


# direct methods
.method constructor <init>(Laria;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Larhr;->a:Laria;

    return-void
.end method


# virtual methods
.method public a()Ljkk;
    .locals 2

    .line 179
    iget-object v0, p0, Larhr;->a:Laria;

    invoke-interface {v0}, Laria;->b()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Larhr;->a()Ljkk;

    move-result-object v0

    return-object v0
.end method
