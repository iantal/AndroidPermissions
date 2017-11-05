.class Lcom/monefy/activities/transaction/e$11;
.super Ljava/lang/Object;
.source "NewTransactionFragment.java"

# interfaces
.implements Lcom/android/datetimepicker/date/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transaction/e;->ao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transaction/e;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$11;->a:Lcom/monefy/activities/transaction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/datetimepicker/date/b;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 808
    new-instance v0, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p3, 0x1

    move v1, p2

    move v3, p4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 809
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$11;->a:Lcom/monefy/activities/transaction/e;

    iget-object v1, v1, Lcom/monefy/activities/transaction/e;->b:Lcom/monefy/activities/transaction/g;

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transaction/g;->a(Lorg/joda/time/DateTime;)V

    .line 810
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$11;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v0}, Lcom/monefy/activities/transaction/e;->f(Lcom/monefy/activities/transaction/e;)V

    .line 811
    return-void
.end method
