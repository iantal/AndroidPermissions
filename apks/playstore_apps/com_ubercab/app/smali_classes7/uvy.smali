.class Luvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrfs;


# direct methods
.method constructor <init>(Lrfs;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Luvy;->a:Lrfs;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 269
    iget-object v0, p0, Luvy;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Luvy;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
