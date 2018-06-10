.class public abstract Lsnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lsnv;
    .locals 1

    .line 17
    new-instance v0, Lsns;

    invoke-direct {v0, p0, p1}, Lsns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsnh;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 30
    const-class p2, Lgck;

    invoke-static {p3, p2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgck;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01af

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1029
    new-instance p2, Lsnn;

    invoke-direct {p2, p1}, Lsnn;-><init>(Landroid/view/View;)V

    .line 1031
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lsnv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgck;->a(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lsnv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgck;->b(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {p2, p3}, Lgck;->a(Z)V

    .line 38
    invoke-interface {p2}, Lgck;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final bf_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
