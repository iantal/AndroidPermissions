.class Lncz;
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
.field private final a:Lndf;


# direct methods
.method constructor <init>(Lndf;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lncz;->a:Lndf;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 2

    .line 176
    iget-object v0, p0, Lncz;->a:Lndf;

    invoke-interface {v0}, Lndf;->s()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lncz;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
