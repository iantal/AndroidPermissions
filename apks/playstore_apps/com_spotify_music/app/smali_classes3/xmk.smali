.class public final Lxmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3f7851ec    # 0.97f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v1

    sput-object v1, Lxmk;->a:Lxmt;

    const v1, 0x3f7d70a4    # 0.99f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v1

    sput-object v1, Lxmk;->b:Lxmt;

    const v1, 0x3f75c28f    # 0.96f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v1

    sput-object v1, Lxmk;->c:Lxmt;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lxmk;->d:Lxmt;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxmi;
    .locals 2

    .line 17
    new-instance v0, Lxmi;

    sget-object v1, Lxmk;->a:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Lxmi;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lxmi;
    .locals 2

    .line 21
    new-instance v0, Lxmi;

    sget-object v1, Lxmk;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Lxmi;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lxmi;
    .locals 2

    .line 25
    new-instance v0, Lxmi;

    sget-object v1, Lxmk;->c:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Lxmi;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Lxmi;
    .locals 2

    .line 29
    new-instance v0, Lxmi;

    sget-object v1, Lxmk;->d:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p0, v1}, Lxmi;-><init>(Landroid/view/View;F)V

    return-object v0
.end method
