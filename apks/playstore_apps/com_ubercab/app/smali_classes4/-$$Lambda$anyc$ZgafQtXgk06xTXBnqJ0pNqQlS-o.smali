.class public final synthetic L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;

    invoke-direct {v0}, L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;-><init>()V

    sput-object v0, L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;->INSTANCE:L-$$Lambda$anyc$ZgafQtXgk06xTXBnqJ0pNqQlS-o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1}, Lanyc;->lambda$ZgafQtXgk06xTXBnqJ0pNqQlS-o(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
