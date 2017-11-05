.class final synthetic Lcom/monefy/activities/main/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monefy/b/d;


# instance fields
.field private final a:Lcom/monefy/activities/main/o;


# direct methods
.method private constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monefy/activities/main/aa;->a:Lcom/monefy/activities/main/o;

    return-void
.end method

.method public static a(Lcom/monefy/activities/main/o;)Lcom/monefy/b/d;
    .locals 1

    new-instance v0, Lcom/monefy/activities/main/aa;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/aa;-><init>(Lcom/monefy/activities/main/o;)V

    return-object v0
.end method
