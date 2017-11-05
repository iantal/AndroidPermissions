.class final synthetic Lcom/monefy/activities/main/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/ai;->a:Lcom/monefy/activities/main/o;

    iput p2, p0, Lcom/monefy/activities/main/ai;->b:I

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ai;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/ai;-><init>(Lcom/monefy/activities/main/o;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/ai;->a:Lcom/monefy/activities/main/o;

    iget v1, p0, Lcom/monefy/activities/main/ai;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;ILandroid/content/DialogInterface;I)V

    return-void
.end method
