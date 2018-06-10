.class Lusa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lurp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lusl;


# direct methods
.method constructor <init>(Lusl;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lusa;->a:Lusl;

    return-void
.end method


# virtual methods
.method public a()Lurp;
    .locals 2

    .line 307
    iget-object v0, p0, Lusa;->a:Lusl;

    invoke-interface {v0}, Lusl;->an()Lurp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurp;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lusa;->a()Lurp;

    move-result-object v0

    return-object v0
.end method
