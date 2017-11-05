.class final synthetic Lcom/monefy/activities/buy/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monefy/b/b;


# instance fields
.field private final a:Lcom/monefy/activities/buy/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/buy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/buy/c;->a:Lcom/monefy/activities/buy/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/buy/a;)Lcom/monefy/b/b;
    .locals 1

    new-instance v0, Lcom/monefy/activities/buy/c;

    invoke-direct {v0, p0}, Lcom/monefy/activities/buy/c;-><init>(Lcom/monefy/activities/buy/a;)V

    return-object v0
.end method
