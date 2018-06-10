.class public final Lhiz;
.super Lhiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhiw<",
        "Lgcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    const-class v0, Lgcc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhiw;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 1

    .line 1048
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 40
    check-cast p1, Lgcc;

    invoke-super {p0, p1, p2, p3, p4}, Lhiw;->a(Lgcc;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
