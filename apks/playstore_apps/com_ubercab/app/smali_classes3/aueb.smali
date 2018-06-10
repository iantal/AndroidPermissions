.class public final Laueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laued;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauec;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laueb;->a(Lauec;)V

    return-void
.end method

.method synthetic constructor <init>(Lauec;Laueb$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laueb;-><init>(Lauec;)V

    return-void
.end method

.method public static a()Lauec;
    .locals 2

    .line 21
    new-instance v0, Lauec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauec;-><init>(Laueb$1;)V

    return-object v0
.end method

.method private a(Lauec;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lauec;->a(Lauec;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laueb;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/cancellations/NoFeeView;)Lcom/ubercab/rds/feature/cancellations/NoFeeView;
    .locals 1

    .line 34
    iget-object v0, p0, Laueb;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauee;->a(Lcom/ubercab/rds/feature/cancellations/NoFeeView;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/cancellations/NoFeeView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laueb;->b(Lcom/ubercab/rds/feature/cancellations/NoFeeView;)Lcom/ubercab/rds/feature/cancellations/NoFeeView;

    return-void
.end method
