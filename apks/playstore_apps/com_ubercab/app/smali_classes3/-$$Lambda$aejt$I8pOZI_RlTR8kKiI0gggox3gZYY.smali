.class public final synthetic L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydb;


# instance fields
.field private final synthetic f$0:Ljla;

.field private final synthetic f$1:Ljkx;


# direct methods
.method public synthetic constructor <init>(Ljla;Ljkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;->f$0:Ljla;

    iput-object p2, p0, L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;->f$1:Ljkx;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;->f$0:Ljla;

    iget-object v1, p0, L-$$Lambda$aejt$I8pOZI_RlTR8kKiI0gggox3gZYY;->f$1:Ljkx;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2, p3}, Laejt;->lambda$I8pOZI_RlTR8kKiI0gggox3gZYY(Ljla;Ljkx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
