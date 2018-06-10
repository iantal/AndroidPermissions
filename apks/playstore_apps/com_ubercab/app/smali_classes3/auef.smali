.class public final Lauef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauer;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laueg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lauef;->a(Laueg;)V

    return-void
.end method

.method synthetic constructor <init>(Laueg;Lauef$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lauef;-><init>(Laueg;)V

    return-void
.end method

.method public static a()Laueg;
    .locals 2

    .line 22
    new-instance v0, Laueg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laueg;-><init>(Lauef$1;)V

    return-object v0
.end method

.method private a(Laueg;)V
    .locals 0

    .line 27
    invoke-static {p1}, Laueg;->a(Laueg;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauef;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/help/HelpActivity;)Lcom/ubercab/rds/feature/help/HelpActivity;
    .locals 1

    .line 35
    iget-object v0, p0, Lauef;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laues;->a(Lcom/ubercab/rds/feature/help/HelpActivity;Ljyi;)V

    .line 36
    iget-object v0, p0, Lauef;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Laues;->a(Lcom/ubercab/rds/feature/help/HelpActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/help/HelpActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lauef;->b(Lcom/ubercab/rds/feature/help/HelpActivity;)Lcom/ubercab/rds/feature/help/HelpActivity;

    return-void
.end method
