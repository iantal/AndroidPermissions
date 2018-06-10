.class Laqdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqcx;


# direct methods
.method constructor <init>(Laqcx;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Laqdt;->a:Laqcx;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 2

    .line 322
    iget-object v0, p0, Laqdt;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 313
    invoke-virtual {p0}, Laqdt;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
