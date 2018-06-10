.class Ladal;
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
.field private final a:Laczw;


# direct methods
.method constructor <init>(Laczw;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Ladal;->a:Laczw;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 160
    iget-object v0, p0, Ladal;->a:Laczw;

    invoke-interface {v0}, Laczw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Ladal;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
