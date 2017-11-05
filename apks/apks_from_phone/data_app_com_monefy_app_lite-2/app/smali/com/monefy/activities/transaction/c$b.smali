.class Lcom/monefy/activities/transaction/c$b;
.super Ljava/lang/Object;
.source "CategoriesGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/transaction/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transaction/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/monefy/activities/transaction/c;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/monefy/activities/transaction/c$b;->a:Lcom/monefy/activities/transaction/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/monefy/activities/transaction/c$b;->b:Landroid/widget/TextView;

    .line 231
    iput-object p3, p0, Lcom/monefy/activities/transaction/c$b;->c:Landroid/widget/ImageView;

    .line 232
    iput p4, p0, Lcom/monefy/activities/transaction/c$b;->d:I

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transaction/c$b;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/monefy/activities/transaction/c$b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/monefy/activities/transaction/c$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/monefy/activities/transaction/c$b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/monefy/activities/transaction/c$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/monefy/activities/transaction/c$b;->b:Landroid/widget/TextView;

    return-object v0
.end method
