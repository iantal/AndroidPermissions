.class final synthetic Lcom/monefy/activities/currency/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/monefy/activities/currency/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/currency/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/currency/b;->a:Lcom/monefy/activities/currency/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/currency/a;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/currency/b;

    invoke-direct {v0, p0}, Lcom/monefy/activities/currency/b;-><init>(Lcom/monefy/activities/currency/a;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/currency/b;->a:Lcom/monefy/activities/currency/a;

    invoke-static {v0, p1, p2}, Lcom/monefy/activities/currency/a;->a(Lcom/monefy/activities/currency/a;Landroid/widget/RadioGroup;I)V

    return-void
.end method
