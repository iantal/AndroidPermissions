.class Lagsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagss;


# direct methods
.method constructor <init>(Lagss;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lagsm;->a:Lagss;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .line 221
    iget-object v0, p0, Lagsm;->a:Lagss;

    invoke-interface {v0}, Lagss;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lagsm;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
