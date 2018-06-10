.class public final Laujo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukb;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laujp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laujo;->a(Laujp;)V

    return-void
.end method

.method synthetic constructor <init>(Laujp;Laujo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laujo;-><init>(Laujp;)V

    return-void
.end method

.method public static a()Laujp;
    .locals 2

    .line 21
    new-instance v0, Laujp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laujp;-><init>(Laujo$1;)V

    return-object v0
.end method

.method private a(Laujp;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laujp;->a(Laujp;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laujo;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/view/OrderImageView;)Lcom/ubercab/rds/feature/view/OrderImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Laujo;->a:Latyo;

    invoke-static {v0}, Latyz;->b(Latyo;)Lgob;

    move-result-object v0

    invoke-static {p1, v0}, Laukc;->a(Lcom/ubercab/rds/feature/view/OrderImageView;Lgob;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/view/OrderImageView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laujo;->b(Lcom/ubercab/rds/feature/view/OrderImageView;)Lcom/ubercab/rds/feature/view/OrderImageView;

    return-void
.end method
