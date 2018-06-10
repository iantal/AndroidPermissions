.class public final synthetic L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;

    invoke-direct {v0}, L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;-><init>()V

    sput-object v0, L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;->INSTANCE:L-$$Lambda$uiq$cQBf7nkLLzIIZtF_SPyal3Fqwlg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-static {p1}, Luiq;->lambda$cQBf7nkLLzIIZtF_SPyal3Fqwlg(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
