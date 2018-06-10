.class public final Lhkr;
.super Lhkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkp<",
        "Lgcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    const-class v0, Lgcc;

    invoke-direct {p0, v0}, Lhkp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 115
    check-cast p1, Lgcc;

    invoke-super {p0, p1, p2, p3, p4}, Lhkp;->a(Lgcc;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1126
    invoke-static {}, Lgal;->e()Lgcm;

    invoke-static {p1, p2}, Lgcn;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    return-object p1
.end method
