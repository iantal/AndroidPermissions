.class public final synthetic L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrcg;

.field private final synthetic f$1:Lansm;

.field private final synthetic f$2:Landroid/view/View;

.field private final synthetic f$3:Lanso;


# direct methods
.method public synthetic constructor <init>(Lrcg;Lansm;Landroid/view/View;Lanso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$0:Lrcg;

    iput-object p2, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$1:Lansm;

    iput-object p3, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$2:Landroid/view/View;

    iput-object p4, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$3:Lanso;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$0:Lrcg;

    iget-object v1, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$1:Lansm;

    iget-object v2, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$2:Landroid/view/View;

    iget-object v3, p0, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;->f$3:Lanso;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lrcg;->lambda$KX-AJOuS-FbpfzhULSn-pYXIJ50(Lrcg;Lansm;Landroid/view/View;Lanso;Landroid/view/View;)Lrch;

    move-result-object p1

    return-object p1
.end method
