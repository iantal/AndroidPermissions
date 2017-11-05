.class Lcom/monefy/activities/account/h$1;
.super Ljava/lang/Object;
.source "BaseAccountActivity.java"

# interfaces
.implements Lcom/android/datetimepicker/date/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/account/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/account/h;


# direct methods
.method constructor <init>(Lcom/monefy/activities/account/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/monefy/activities/account/h$1;->a:Lcom/monefy/activities/account/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/datetimepicker/date/b;III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v6, p0, Lcom/monefy/activities/account/h$1;->a:Lcom/monefy/activities/account/h;

    new-instance v0, Lorg/joda/time/DateTime;

    add-int/lit8 v2, p3, 0x1

    move v1, p2

    move v3, p4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Lcom/monefy/activities/account/h;->a(Lorg/joda/time/DateTime;)V

    .line 154
    return-void
.end method
