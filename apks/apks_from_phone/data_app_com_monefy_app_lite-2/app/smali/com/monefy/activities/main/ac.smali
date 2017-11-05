.class final synthetic Lcom/monefy/activities/main/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Landroid/widget/NumberPicker;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/ac;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/ac;->b:Landroid/widget/NumberPicker;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ac;

    invoke-direct {v0, p0, p1}, Lcom/monefy/activities/main/ac;-><init>(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/ac;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/ac;->b:Landroid/widget/NumberPicker;

    invoke-static {v0, v1, p1, p2}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Landroid/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
