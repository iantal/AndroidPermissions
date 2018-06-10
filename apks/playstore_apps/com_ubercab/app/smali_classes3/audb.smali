.class public final Laudb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laucr;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laudc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laudb;->a(Laudc;)V

    return-void
.end method

.method synthetic constructor <init>(Laudc;Laudb$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laudb;-><init>(Laudc;)V

    return-void
.end method

.method public static a()Laudc;
    .locals 2

    .line 21
    new-instance v0, Laudc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laudc;-><init>(Laudb$1;)V

    return-object v0
.end method

.method private a(Laudc;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laudc;->a(Laudc;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laudb;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;)Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;
    .locals 1

    .line 34
    iget-object v0, p0, Laudb;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laucs;->a(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laudb;->b(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;)Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;

    return-void
.end method
