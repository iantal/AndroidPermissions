.class public final synthetic L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;

    invoke-direct {v0}, L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;-><init>()V

    sput-object v0, L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;->INSTANCE:L-$$Lambda$DKFZH8m-16lkdPSDHvC_3D1Ngh8;

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

    check-cast p1, Lkic;

    invoke-interface {p1}, Lkib;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
