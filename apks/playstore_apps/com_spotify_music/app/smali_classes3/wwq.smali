.class public final Lwwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwp;


# instance fields
.field private a:Lwxn;

.field private final b:Lmrr;

.field private final c:Lwwn;


# direct methods
.method constructor <init>(Lwwn;Lmrr;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lwwq;->b:Lmrr;

    .line 29
    iput-object p1, p0, Lwwq;->c:Lwwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lwwq;->a:Lwxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwxn;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lwwq;->c:Lwwn;

    .line 2071
    iget-object v0, p1, Lwwn;->b:Llru;

    new-instance v9, Lhsb;

    iget-object v2, p1, Lwwn;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lwwn;->a:Ljava/lang/String;

    const-string v5, "tap-camera-onboarding"

    const-string v6, "complete-camera-onboarding"

    sget-object p1, Lmkb;->a:Lmku;

    .line 2074
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v7

    long-to-double v7, v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2071
    invoke-interface {v0, v9}, Llru;->a(Lhqg;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1234

    if-ne p1, v0, :cond_2

    .line 54
    iget-object p1, p0, Lwwq;->b:Lmrr;

    invoke-interface {p1, p2}, Lmrr;->a(Landroid/content/Intent;)Llti;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    .line 1234
    iget-object v0, p1, Llti;->a:[Ljava/lang/String;

    invoke-static {v0, p2}, Lzbx;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    .line 1236
    iget-object p1, p1, Llti;->b:[I

    aget p1, p1, p2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lwwq;->c:Lwwn;

    invoke-virtual {p1, v0}, Lwwn;->a(Z)V

    .line 57
    iget-object p1, p0, Lwwq;->a:Lwxn;

    invoke-interface {p1, v1}, Lwxn;->b(I)V

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lwwq;->c:Lwwn;

    invoke-virtual {p1, v2}, Lwwn;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lwwq;->b:Lmrr;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, p1, v1}, Lmrr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p0, Lwwq;->a:Lwxn;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lwxn;->b(I)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lwwq;->b:Lmrr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lmrr;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lwxn;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lwwq;->a:Lwxn;

    return-void
.end method
