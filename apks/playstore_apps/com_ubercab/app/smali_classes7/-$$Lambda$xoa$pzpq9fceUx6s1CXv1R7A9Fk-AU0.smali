.class public final synthetic L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;

    invoke-direct {v0}, L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;-><init>()V

    sput-object v0, L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;->INSTANCE:L-$$Lambda$xoa$pzpq9fceUx6s1CXv1R7A9Fk-AU0;

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

    check-cast p1, Lxoc;

    invoke-static {p1}, Lxoa;->lambda$pzpq9fceUx6s1CXv1R7A9Fk-AU0(Lxoc;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
