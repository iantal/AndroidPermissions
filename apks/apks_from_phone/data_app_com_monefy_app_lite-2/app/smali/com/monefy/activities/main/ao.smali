.class final synthetic Lcom/monefy/activities/main/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lcom/monefy/activities/main/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ao;

    invoke-direct {v0}, Lcom/monefy/activities/main/ao;-><init>()V

    sput-object v0, Lcom/monefy/activities/main/ao;->a:Lcom/monefy/activities/main/ao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lcom/monefy/activities/main/ao;->a:Lcom/monefy/activities/main/ao;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1, p2}, Lcom/monefy/activities/main/o;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
