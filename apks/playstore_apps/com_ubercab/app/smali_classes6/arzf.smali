.class Larzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lasax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larzm;


# direct methods
.method constructor <init>(Larzm;)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Larzf;->a:Larzm;

    return-void
.end method


# virtual methods
.method public a()Lasax;
    .locals 2

    .line 625
    iget-object v0, p0, Larzf;->a:Larzm;

    invoke-interface {v0}, Larzm;->E()Lasax;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasax;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 616
    invoke-virtual {p0}, Larzf;->a()Lasax;

    move-result-object v0

    return-object v0
.end method
