.class final synthetic Lcom/monefy/activities/main/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/aq;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/aq;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;[Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/aq;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/aq;-><init>(Lcom/monefy/activities/main/o;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/aq;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/aq;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
