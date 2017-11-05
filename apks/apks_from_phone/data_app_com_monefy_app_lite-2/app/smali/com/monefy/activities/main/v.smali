.class final synthetic Lcom/monefy/activities/main/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/v;->a:Lcom/monefy/activities/main/o;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/v;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/v;-><init>(Lcom/monefy/activities/main/o;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/v;->a:Lcom/monefy/activities/main/o;

    invoke-static {v0, p1, p2}, Lcom/monefy/activities/main/o;->b(Lcom/monefy/activities/main/o;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
