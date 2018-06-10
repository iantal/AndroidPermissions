.class public final Laucz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laucn;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauda;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laucz;->a(Lauda;)V

    return-void
.end method

.method synthetic constructor <init>(Lauda;Laucz$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laucz;-><init>(Lauda;)V

    return-void
.end method

.method public static a()Lauda;
    .locals 2

    .line 21
    new-instance v0, Lauda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauda;-><init>(Laucz$1;)V

    return-object v0
.end method

.method private a(Lauda;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lauda;->a(Lauda;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laucz;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;)Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;
    .locals 1

    .line 34
    iget-object v0, p0, Laucz;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauco;->a(Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laucz;->b(Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;)Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    return-void
.end method
