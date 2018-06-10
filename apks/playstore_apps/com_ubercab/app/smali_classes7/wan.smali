.class Lwan;
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
.field private final a:Lwax;


# direct methods
.method constructor <init>(Lwax;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lwan;->a:Lwax;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 335
    iget-object v0, p0, Lwan;->a:Lwax;

    invoke-interface {v0}, Lwax;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lwan;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
