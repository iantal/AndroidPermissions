.class final synthetic Lcom/monefy/activities/main/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/aw;->a:Lcom/monefy/activities/main/o;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/aw;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/aw;-><init>(Lcom/monefy/activities/main/o;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/aw;->a:Lcom/monefy/activities/main/o;

    invoke-static {v0, p1, p2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Landroid/widget/RadioGroup;I)V

    return-void
.end method
