.class final synthetic Lcom/monefy/csv/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# static fields
.field private static final a:Lcom/monefy/csv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/csv/g;

    invoke-direct {v0}, Lcom/monefy/csv/g;-><init>()V

    sput-object v0, Lcom/monefy/csv/g;->a:Lcom/monefy/csv/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/g;
    .locals 1

    sget-object v0, Lcom/monefy/csv/g;->a:Lcom/monefy/csv/g;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Category;

    invoke-static {p1}, Lcom/monefy/csv/b;->a(Lcom/monefy/data/Category;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
