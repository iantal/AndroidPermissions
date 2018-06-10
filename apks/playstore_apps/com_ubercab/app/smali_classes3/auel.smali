.class public final Lauel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauff;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauem;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lauel;->a(Lauem;)V

    return-void
.end method

.method synthetic constructor <init>(Lauem;Lauel$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lauel;-><init>(Lauem;)V

    return-void
.end method

.method public static a()Lauem;
    .locals 2

    .line 22
    new-instance v0, Lauem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauem;-><init>(Lauel$1;)V

    return-object v0
.end method

.method private a(Lauem;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lauem;->a(Lauem;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauel;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/help/HelpSupportActivity;)Lcom/ubercab/rds/feature/help/HelpSupportActivity;
    .locals 1

    .line 35
    iget-object v0, p0, Lauel;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laufg;->a(Lcom/ubercab/rds/feature/help/HelpSupportActivity;Ljyi;)V

    .line 36
    iget-object v0, p0, Lauel;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Laufg;->a(Lcom/ubercab/rds/feature/help/HelpSupportActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/help/HelpSupportActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lauel;->b(Lcom/ubercab/rds/feature/help/HelpSupportActivity;)Lcom/ubercab/rds/feature/help/HelpSupportActivity;

    return-void
.end method
