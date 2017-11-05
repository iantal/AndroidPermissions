.class final synthetic Lcom/monefy/csv/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g;


# static fields
.field private static final a:Lcom/monefy/csv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/csv/h;

    invoke-direct {v0}, Lcom/monefy/csv/h;-><init>()V

    sput-object v0, Lcom/monefy/csv/h;->a:Lcom/monefy/csv/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/g;
    .locals 1

    sget-object v0, Lcom/monefy/csv/h;->a:Lcom/monefy/csv/h;

    return-object v0
.end method


# virtual methods
.method public select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lcom/monefy/data/Category;

    invoke-static {p1}, Lcom/monefy/csv/b;->b(Lcom/monefy/data/Category;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
