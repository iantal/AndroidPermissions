.class final synthetic Lcom/monefy/activities/transfer/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/datetimepicker/date/b$b;


# instance fields
.field private final a:Lcom/monefy/activities/transfer/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/transfer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/transfer/c;->a:Lcom/monefy/activities/transfer/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/transfer/a;)Lcom/android/datetimepicker/date/b$b;
    .locals 1

    new-instance v0, Lcom/monefy/activities/transfer/c;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/c;-><init>(Lcom/monefy/activities/transfer/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/datetimepicker/date/b;III)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/transfer/c;->a:Lcom/monefy/activities/transfer/a;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/monefy/activities/transfer/a;->a(Lcom/monefy/activities/transfer/a;Lcom/android/datetimepicker/date/b;III)V

    return-void
.end method
