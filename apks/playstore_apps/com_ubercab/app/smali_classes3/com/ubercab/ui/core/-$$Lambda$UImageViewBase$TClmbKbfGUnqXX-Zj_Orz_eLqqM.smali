.class public final synthetic Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/ubercab/ui/core/-$$Lambda$UImageViewBase$TClmbKbfGUnqXX-Zj_Orz_eLqqM;->f$1:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/UImageViewBase;->lambda$TClmbKbfGUnqXX-Zj_Orz_eLqqM(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
