.class final Ltns$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltns;
.end annotation


# instance fields
.field private synthetic a:Ltns;


# direct methods
.method constructor <init>(Ltns;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ltns$3;->a:Ltns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 141
    iget-object v0, p0, Ltns$3;->a:Ltns;

    iget-object v1, p0, Ltns$3;->a:Ltns;

    .line 2069
    iget-object v1, v1, Ltns;->a:Landroid/app/Activity;

    const v2, 0x7f0600a8

    .line 141
    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    .line 3069
    invoke-virtual {v0, v1, v2}, Ltns;->a(IZ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 136
    iget-object v0, p0, Ltns$3;->a:Ltns;

    const/4 v1, 0x0

    .line 1069
    invoke-virtual {v0, p1, v1}, Ltns;->a(IZ)V

    return-void
.end method
