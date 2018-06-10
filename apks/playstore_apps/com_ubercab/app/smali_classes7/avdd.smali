.class Lavdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laddp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavdn;


# direct methods
.method constructor <init>(Lavdn;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lavdd;->a:Lavdn;

    return-void
.end method


# virtual methods
.method public a()Laddp;
    .locals 2

    .line 380
    iget-object v0, p0, Lavdd;->a:Lavdn;

    invoke-interface {v0}, Lavdn;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lavdd;->a()Laddp;

    move-result-object v0

    return-object v0
.end method
