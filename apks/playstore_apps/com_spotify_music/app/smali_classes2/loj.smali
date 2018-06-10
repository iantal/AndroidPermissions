.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public final c:Llpx;

.field public final d:Llpx;


# direct methods
.method public constructor <init>(Llpx;Llpx;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpx;

    iput-object p1, p0, Lloj;->c:Llpx;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpx;

    iput-object p1, p0, Lloj;->d:Llpx;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lloj;->a:Ljava/lang/Boolean;

    .line 36
    iput-object p1, p0, Lloj;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
