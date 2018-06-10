.class public Lifg;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lidz<",
        "Liff<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 142
    sget p1, Lgsr;->ub__partner_funnel_helix_radiogroup:I

    return p1
.end method

.method public a(Landroid/view/View;)Liff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Liff<",
            "TT;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Liff;

    invoke-direct {v0, p1}, Liff;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lifg;->a(Landroid/view/View;)Liff;

    move-result-object p1

    return-object p1
.end method
