.class public final Lallj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalle;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lalle;Laxga;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalle;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lallj;->a(Lalle;Lcom/uber/rib/core/RibActivity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lalle;Lcom/uber/rib/core/RibActivity;)Landroid/content/Intent;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lalle;->c(Lcom/uber/rib/core/RibActivity;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .line 23
    iget-object v0, p0, Lallj;->a:Lalle;

    iget-object v1, p0, Lallj;->b:Laxga;

    invoke-static {v0, v1}, Lallj;->a(Lalle;Laxga;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lallj;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
