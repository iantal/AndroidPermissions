.class final synthetic Lcom/monefy/activities/main/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/q;->a:Lcom/monefy/activities/main/o;

    iput-boolean p2, p0, Lcom/monefy/activities/main/q;->b:Z

    iput-object p3, p0, Lcom/monefy/activities/main/q;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;ZLjava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/monefy/activities/main/q;-><init>(Lcom/monefy/activities/main/o;ZLjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/q;->a:Lcom/monefy/activities/main/o;

    iget-boolean v1, p0, Lcom/monefy/activities/main/q;->b:Z

    iget-object v2, p0, Lcom/monefy/activities/main/q;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;ZLjava/lang/CharSequence;)V

    return-void
.end method
