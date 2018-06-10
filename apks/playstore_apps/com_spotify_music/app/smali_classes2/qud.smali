.class public Lqud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquc;


# static fields
.field private static final b:I


# instance fields
.field final a:Lqty;

.field private final c:Landroid/content/Context;

.field private d:Lxps;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lqud;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lqud;->b:I

    return-void
.end method

.method public constructor <init>(Lqty;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqud;->a:Lqty;

    .line 43
    iput-object p2, p0, Lqud;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxps;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lqud;->d:Lxps;

    .line 52
    iget-object v0, p0, Lqud;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a004d

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lqud;->e:Landroid/widget/Button;

    .line 54
    iget-object v1, p0, Lqud;->e:Landroid/widget/Button;

    new-instance v2, Lque;

    invoke-direct {v2, p0}, Lque;-><init>(Lqud;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Lmal;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    sget v0, Lqud;->b:I

    invoke-virtual {p1, v1, v0}, Lxps;->a(Laje;I)V

    .line 56
    new-array v0, v2, [I

    sget v1, Lqud;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1318
    invoke-virtual {p1, v2, v0}, Lxps;->a(Z[I)V

    .line 58
    iget-object p1, p0, Lqud;->a:Lqty;

    .line 2068
    iput-object p0, p1, Lqty;->f:Lquc;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lqud;->d:Lxps;

    new-array v2, v1, [I

    sget v3, Lqud;->b:I

    aput v3, v2, v0

    .line 2326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lqud;->d:Lxps;

    new-array v1, v1, [I

    sget v2, Lqud;->b:I

    aput v2, v1, v0

    .line 3318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method
