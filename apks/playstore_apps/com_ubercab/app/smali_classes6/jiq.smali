.class Ljiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Landroid/view/Window;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhq;


# direct methods
.method constructor <init>(Ljhq;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Ljiq;->a:Ljhq;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window;
    .locals 2

    .line 230
    iget-object v0, p0, Ljiq;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->m()Landroid/view/Window;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 221
    invoke-virtual {p0}, Ljiq;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
