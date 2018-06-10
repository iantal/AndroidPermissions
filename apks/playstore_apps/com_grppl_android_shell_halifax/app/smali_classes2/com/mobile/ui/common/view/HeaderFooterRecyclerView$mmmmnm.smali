.class public Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$mmmmnm;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderFooterRecyclerView$mmmmnm"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "m\u007fz\u000c3\u0007\u000b\u0001t.41o1)isxjeg{!ewgppn\u001aZk\u0017W\u0015\\XSUUa\u001dS[Z^NZ\u0007QJ]\u0011\u0002HES\'QAH0B=N*ND8yyo<C@@j88<f8*884/_ ,6[1\u001b%-\u001c)T)&\u0017\u0015O\u0010!L\u0017\u0010#\u001cG\r\u0015\u0017C\u000b\u0007\u0002\u0004\u0004\u0010\u0010J\u0001\t\u0008\u000c{\u0008\u00083suttr-\u0001z*}pl&reqchec\u001eEa\\^^j=edhXdCURgPXP\\?QL]\u0013"

    const/16 v2, 0x68

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
