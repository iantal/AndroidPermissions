.class final synthetic Lcom/monefy/activities/main/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;

.field private final b:Ljava/util/List;

.field private final c:Lcom/monefy/data/daos/CurrencyDao;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/ah;->a:Lcom/monefy/activities/main/o;

    iput-object p2, p0, Lcom/monefy/activities/main/ah;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/monefy/activities/main/ah;->c:Lcom/monefy/data/daos/CurrencyDao;

    iput-object p4, p0, Lcom/monefy/activities/main/ah;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/monefy/activities/main/ah;-><init>(Lcom/monefy/activities/main/o;Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/monefy/activities/main/ah;->a:Lcom/monefy/activities/main/o;

    iget-object v1, p0, Lcom/monefy/activities/main/ah;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/monefy/activities/main/ah;->c:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v3, p0, Lcom/monefy/activities/main/ah;->d:Ljava/lang/Integer;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/monefy/activities/main/o;->a(Lcom/monefy/activities/main/o;Ljava/util/List;Lcom/monefy/data/daos/CurrencyDao;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method
