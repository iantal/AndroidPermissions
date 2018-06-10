.class public final Lauct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laucc;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laucu;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lauct;->a(Laucu;)V

    return-void
.end method

.method synthetic constructor <init>(Laucu;Lauct$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lauct;-><init>(Laucu;)V

    return-void
.end method

.method public static a()Laucu;
    .locals 2

    .line 22
    new-instance v0, Laucu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laucu;-><init>(Lauct$1;)V

    return-object v0
.end method

.method private a(Laucu;)V
    .locals 0

    .line 27
    invoke-static {p1}, Laucu;->a(Laucu;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauct;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;)Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;
    .locals 1

    .line 35
    iget-object v0, p0, Lauct;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laucd;->a(Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;Ljyi;)V

    .line 36
    iget-object v0, p0, Lauct;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Laucd;->a(Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lauct;->b(Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;)Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;

    return-void
.end method
