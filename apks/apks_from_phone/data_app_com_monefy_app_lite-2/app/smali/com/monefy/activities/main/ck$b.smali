.class Lcom/monefy/activities/main/ck$b;
.super Ljava/lang/Object;
.source "TransactionListViewPagerItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/main/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/ck;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/monefy/widget/MoneyTextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/ck;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/monefy/widget/MoneyTextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/monefy/activities/main/ck$b;->a:Lcom/monefy/activities/main/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/monefy/activities/main/ck$b;->b:Landroid/widget/ImageView;

    .line 231
    iput-object p3, p0, Lcom/monefy/activities/main/ck$b;->c:Landroid/widget/TextView;

    .line 232
    iput-object p4, p0, Lcom/monefy/activities/main/ck$b;->d:Lcom/monefy/widget/MoneyTextView;

    .line 233
    iput-object p5, p0, Lcom/monefy/activities/main/ck$b;->e:Landroid/widget/TextView;

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/ck$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/monefy/activities/main/ck$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/monefy/activities/main/ck$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/monefy/activities/main/ck$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/monefy/activities/main/ck$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/monefy/activities/main/ck$b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/monefy/activities/main/ck$b;)Lcom/monefy/widget/MoneyTextView;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/monefy/activities/main/ck$b;->d:Lcom/monefy/widget/MoneyTextView;

    return-object v0
.end method
