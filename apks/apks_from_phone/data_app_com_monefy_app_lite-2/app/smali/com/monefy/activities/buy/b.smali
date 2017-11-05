.class final synthetic Lcom/monefy/activities/buy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monefy/b/c;


# instance fields
.field private final a:Lcom/monefy/activities/buy/a;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/buy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/buy/b;->a:Lcom/monefy/activities/buy/a;

    return-void
.end method

.method public static a(Lcom/monefy/activities/buy/a;)Lcom/monefy/b/c;
    .locals 1

    new-instance v0, Lcom/monefy/activities/buy/b;

    invoke-direct {v0, p0}, Lcom/monefy/activities/buy/b;-><init>(Lcom/monefy/activities/buy/a;)V

    return-object v0
.end method
