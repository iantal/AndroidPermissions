.class Lahzd;
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
.field private final a:Lahzm;


# direct methods
.method constructor <init>(Lahzm;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lahzd;->a:Lahzm;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 327
    iget-object v0, p0, Lahzd;->a:Lahzm;

    invoke-interface {v0}, Lahzm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lahzd;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
