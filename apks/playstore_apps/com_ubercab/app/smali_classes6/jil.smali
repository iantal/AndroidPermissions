.class Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljhu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhq;


# direct methods
.method constructor <init>(Ljhq;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ljil;->a:Ljhq;

    return-void
.end method


# virtual methods
.method public a()Ljhu;
    .locals 2

    .line 165
    iget-object v0, p0, Ljil;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->k()Ljhu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Ljil;->a()Ljhu;

    move-result-object v0

    return-object v0
.end method
