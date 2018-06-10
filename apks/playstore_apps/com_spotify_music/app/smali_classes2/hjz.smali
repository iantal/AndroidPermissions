.class public final Lhjz;
.super Lhjx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjx<",
        "Lgfp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const-class v0, Lgfp;

    invoke-direct {p0, v0}, Lhjx;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 37
    check-cast p1, Lgfp;

    invoke-super {p0, p1, p2, p3, p4}, Lhjx;->a(Lgfm;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1049
    invoke-static {p1, p2}, Lgfr;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfp;

    move-result-object p1

    return-object p1
.end method
