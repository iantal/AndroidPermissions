.class public final synthetic L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavqt;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lavqt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;->f$0:Lavqt;

    iput-object p2, p0, L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;->f$0:Lavqt;

    iget-object v1, p0, L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lavqt;->lambda$XwAV4RwzJzlmz8mBxRoV-m6rQnY(Lavqt;Landroid/view/View;Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method
