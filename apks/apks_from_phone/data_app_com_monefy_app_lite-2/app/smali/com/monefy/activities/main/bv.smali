.class final synthetic Lcom/monefy/activities/main/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/monefy/activities/main/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/bv;

    invoke-direct {v0}, Lcom/monefy/activities/main/bv;-><init>()V

    sput-object v0, Lcom/monefy/activities/main/bv;->a:Lcom/monefy/activities/main/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/monefy/activities/main/bv;->a:Lcom/monefy/activities/main/bv;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/activities/main/l;

    check-cast p2, Lcom/monefy/activities/main/l;

    invoke-static {p1, p2}, Lcom/monefy/activities/main/bm;->a(Lcom/monefy/activities/main/l;Lcom/monefy/activities/main/l;)I

    move-result v0

    return v0
.end method
