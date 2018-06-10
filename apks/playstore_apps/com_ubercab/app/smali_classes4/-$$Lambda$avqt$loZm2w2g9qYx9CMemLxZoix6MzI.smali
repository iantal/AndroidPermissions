.class public final synthetic L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lavqt;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/autodispose/AutoDisposeConverter;


# direct methods
.method public synthetic constructor <init>(Lavqt;Ljava/lang/String;Lcom/uber/autodispose/AutoDisposeConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;->f$0:Lavqt;

    iput-object p2, p0, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;->f$2:Lcom/uber/autodispose/AutoDisposeConverter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;->f$0:Lavqt;

    iget-object v1, p0, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;->f$2:Lcom/uber/autodispose/AutoDisposeConverter;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lavqt;->lambda$loZm2w2g9qYx9CMemLxZoix6MzI(Lavqt;Ljava/lang/String;Lcom/uber/autodispose/AutoDisposeConverter;Landroid/view/ViewGroup;)V

    return-void
.end method
