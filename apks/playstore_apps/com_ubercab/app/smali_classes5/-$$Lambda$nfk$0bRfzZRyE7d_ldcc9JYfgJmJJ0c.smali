.class public final synthetic L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;

    invoke-direct {v0}, L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;-><init>()V

    sput-object v0, L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;->INSTANCE:L-$$Lambda$nfk$0bRfzZRyE7d_ldcc9JYfgJmJJ0c;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnfk;->lambda$0bRfzZRyE7d_ldcc9JYfgJmJJ0c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
