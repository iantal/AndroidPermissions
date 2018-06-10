.class final Ltns$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltns;
.end annotation


# instance fields
.field private synthetic a:Ltns;


# direct methods
.method constructor <init>(Ltns;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ltns$2;->a:Ltns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 128
    iget-object v0, p0, Ltns$2;->a:Ltns;

    invoke-static {v0}, Ltns;->a(Ltns;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Ltns$2;->a:Ltns;

    invoke-static {p1}, Ltns;->a(Ltns;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
